.class Lnet/daum/adam/publisher/impl/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/f;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/h;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/h;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/j;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/j;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/h;->a(Lnet/daum/adam/publisher/impl/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/j;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/j;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/impl/b/k;

    invoke-direct {v1, p0, p1}, Lnet/daum/adam/publisher/impl/b/k;-><init>(Lnet/daum/adam/publisher/impl/b/j;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
