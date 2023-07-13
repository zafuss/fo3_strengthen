.class Lcom/hong/fo3c/activity/gs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    const v3, 0x7f070105

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

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

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    new-instance v1, Lcom/hong/fo3c/activity/gt;

    invoke-direct {v1, p0, v4, v3}, Lcom/hong/fo3c/activity/gt;-><init>(Lcom/hong/fo3c/activity/gs;II)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "seq"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "a"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "teamid"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "b"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "teamname"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "c"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "fw"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "d"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    invoke-static {v7}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->b(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)I

    move-result v7

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "mf"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "e"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    invoke-static {v7}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->b(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)I

    move-result v7

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "df"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "h"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    invoke-static {v7}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->b(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)I

    move-result v7

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "score"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "i"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "comm"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "j"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "username"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "k"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "indt"

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v7, "l"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->c(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    new-instance v1, Lcom/hong/fo3c/activity/gv;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gv;-><init>(Lcom/hong/fo3c/activity/gs;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string v1, "aa"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hong/fo3c/activity/gs;->a:Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    new-instance v1, Lcom/hong/fo3c/activity/gw;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gw;-><init>(Lcom/hong/fo3c/activity/gs;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
