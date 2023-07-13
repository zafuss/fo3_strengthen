.class Lnet/daum/adam/publisher/impl/b/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/ah;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/ah;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/aj;->a:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/aj;->a:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/ah;->a(Lnet/daum/adam/publisher/impl/b/ah;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/bm;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getOnCloseListener()Lnet/daum/adam/publisher/impl/b/az;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnCloseListener()Lnet/daum/adam/publisher/impl/b/az;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/az;->a()V

    goto :goto_0
.end method
