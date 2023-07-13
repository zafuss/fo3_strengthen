.class Lcom/hong/fo3c/activity/hr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    const v3, 0x7f0700fe

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->d(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->g(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v0, "t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "p"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    new-instance v1, Lcom/hong/fo3c/activity/hs;

    invoke-direct {v1, p0, v4, v3}, Lcom/hong/fo3c/activity/hs;-><init>(Lcom/hong/fo3c/activity/hr;II)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "comm"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "a"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "username"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "b"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "indt"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "c"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "delyn"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "d"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "inid"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "e"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "chk"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "f"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->e(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    new-instance v1, Lcom/hong/fo3c/activity/hu;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/hu;-><init>(Lcom/hong/fo3c/activity/hr;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    new-instance v1, Lcom/hong/fo3c/activity/hv;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/hv;-><init>(Lcom/hong/fo3c/activity/hr;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hong/fo3c/activity/hr;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    new-instance v1, Lcom/hong/fo3c/activity/hw;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/hw;-><init>(Lcom/hong/fo3c/activity/hr;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
