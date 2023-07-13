.class Lcom/hong/fo3c/ads/e;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/y;


# instance fields
.field private final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/ads/e;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hong/fo3c/ads/e;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/e;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hong/fo3c/ads/e;->a:Landroid/os/Handler;

    const/4 v2, -0x1

    const-string v3, "ADAM"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
