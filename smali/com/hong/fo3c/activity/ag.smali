.class Lcom/hong/fo3c/activity/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/af;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/af;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ag;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hong/fo3c/activity/ag;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ag;)Lcom/hong/fo3c/activity/af;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/hong/fo3c/activity/ag;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[0-9|a-z|A-Z|\uac00-\ud79d]*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v0}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/ah;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ah;-><init>(Lcom/hong/fo3c/activity/ag;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    iget-object v2, p0, Lcom/hong/fo3c/activity/ag;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lcom/hong/fo3c/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v3}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const v4, 0x7f0700e4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v3}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const v4, 0x7f0700e7

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v3}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const v4, 0x7f0700f4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v3}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

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

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v2}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/hong/fo3c/activity/FreeBoardActivity;->a:Z

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v1}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/ai;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/ai;-><init>(Lcom/hong/fo3c/activity/ag;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v1}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hong/fo3c/activity/FreeBoardActivity;->a:Z

    if-eqz v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "a"

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "b"

    iget-object v3, p0, Lcom/hong/fo3c/activity/ag;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lcom/hong/fo3c/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v4}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v4

    const v5, 0x7f0700e4

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v4}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v4

    const v5, 0x7f0700e7

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v4}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v4

    const v5, 0x7f0700f5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v4}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v1}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/aj;

    iget-object v3, p0, Lcom/hong/fo3c/activity/ag;->c:Landroid/content/DialogInterface;

    invoke-direct {v2, p0, v0, v3}, Lcom/hong/fo3c/activity/aj;-><init>(Lcom/hong/fo3c/activity/ag;Ljava/lang/String;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v0}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/ak;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ak;-><init>(Lcom/hong/fo3c/activity/ag;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

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

    iget-object v0, p0, Lcom/hong/fo3c/activity/ag;->a:Lcom/hong/fo3c/activity/af;

    invoke-static {v0}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/al;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/al;-><init>(Lcom/hong/fo3c/activity/ag;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
