.class Lcom/hong/fo3c/a/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/ax;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/ax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    iput-object p2, p0, Lcom/hong/fo3c/a/ba;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hong/fo3c/a/ba;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/ba;)Lcom/hong/fo3c/a/ax;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v2}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v2}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v2}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const v3, 0x7f0700fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/ba;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v3}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v3

    iget-object v3, v3, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

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

    const-string v0, "a"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v0}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/hong/fo3c/a/bb;

    iget-object v3, p0, Lcom/hong/fo3c/a/ba;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v3}, Lcom/hong/fo3c/a/bb;-><init>(Lcom/hong/fo3c/a/ba;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v0}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/bc;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/a/bc;-><init>(Lcom/hong/fo3c/a/ba;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lcom/hong/fo3c/a/ba;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v0}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/bd;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/a/bd;-><init>(Lcom/hong/fo3c/a/ba;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
