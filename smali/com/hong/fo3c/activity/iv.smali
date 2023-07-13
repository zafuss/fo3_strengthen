.class Lcom/hong/fo3c/activity/iv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    const v3, 0x7f0700f9

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->c(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

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

    const-string v0, "l"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->a(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    new-instance v1, Lcom/hong/fo3c/activity/iw;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/iw;-><init>(Lcom/hong/fo3c/activity/iv;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v3, Lcom/hong/fo3c/b/c;

    invoke-direct {v3}, Lcom/hong/fo3c/b/c;-><init>()V

    const-string v4, "a"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->Z(I)V

    const-string v4, "b"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->Y(I)V

    const-string v4, "c"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->aa(I)V

    const-string v4, "d"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->ab(I)V

    const-string v4, "e"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->a(I)V

    const-string v4, "f"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hong/fo3c/b/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->d(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    new-instance v1, Lcom/hong/fo3c/activity/iy;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/iy;-><init>(Lcom/hong/fo3c/activity/iv;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

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

    iget-object v0, p0, Lcom/hong/fo3c/activity/iv;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    new-instance v1, Lcom/hong/fo3c/activity/iz;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/iz;-><init>(Lcom/hong/fo3c/activity/iv;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
