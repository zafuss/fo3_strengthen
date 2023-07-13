.class Lnet/daum/adam/publisher/impl/b/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/af;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/af;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/ag;->b:Lnet/daum/adam/publisher/impl/b/af;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/b/ag;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ag;->a:Landroid/view/View;

    instance-of v0, v0, Lnet/daum/adam/publisher/impl/b/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ag;->a:Landroid/view/View;

    check-cast v0, Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->h()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ag;->a:Landroid/view/View;

    check-cast v0, Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ag;->b:Lnet/daum/adam/publisher/impl/b/af;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/b/af;->a(Lnet/daum/adam/publisher/impl/b/af;)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
