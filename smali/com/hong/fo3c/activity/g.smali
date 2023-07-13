.class Lcom/hong/fo3c/activity/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/f;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    iput-object p2, p0, Lcom/hong/fo3c/activity/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hong/fo3c/activity/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hong/fo3c/activity/g;->d:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/g;)Lcom/hong/fo3c/activity/f;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v0}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hong/fo3c/activity/FreeBoardActivity;->a:Z

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v1}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/h;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/h;-><init>(Lcom/hong/fo3c/activity/g;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v1}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hong/fo3c/activity/FreeBoardActivity;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "c"

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v3}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->j(Lcom/hong/fo3c/activity/FreeBoardActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "t"

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "b"

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "i"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v3}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const v4, 0x7f0700e4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v3}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const v4, 0x7f0700e7

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v3}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const v4, 0x7f070100

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v3}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "a"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v1}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/i;

    iget-object v3, p0, Lcom/hong/fo3c/activity/g;->d:Landroid/content/DialogInterface;

    invoke-direct {v2, p0, v0, v3}, Lcom/hong/fo3c/activity/i;-><init>(Lcom/hong/fo3c/activity/g;Ljava/lang/String;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v0}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/j;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/j;-><init>(Lcom/hong/fo3c/activity/g;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_2
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

    iget-object v0, p0, Lcom/hong/fo3c/activity/g;->a:Lcom/hong/fo3c/activity/f;

    invoke-static {v0}, Lcom/hong/fo3c/activity/f;->a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/k;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/k;-><init>(Lcom/hong/fo3c/activity/g;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
