.class Lcom/hong/fo3c/activity/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/u;)Lcom/hong/fo3c/activity/FreeBoardActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f0700ff

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

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

    iget-object v0, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "a"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v1, Lcom/hong/fo3c/activity/v;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/v;-><init>(Lcom/hong/fo3c/activity/u;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v1, Lcom/hong/fo3c/activity/w;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/w;-><init>(Lcom/hong/fo3c/activity/u;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

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

    iget-object v0, p0, Lcom/hong/fo3c/activity/u;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v1, Lcom/hong/fo3c/activity/x;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/x;-><init>(Lcom/hong/fo3c/activity/u;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
