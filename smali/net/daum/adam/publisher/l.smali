.class Lnet/daum/adam/publisher/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/daum/adam/publisher/m;

    invoke-direct {v1, p0, p1}, Lnet/daum/adam/publisher/m;-><init>(Lnet/daum/adam/publisher/l;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getAnimationHide()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setOnGestureSingleTapUpListener(Lnet/daum/adam/publisher/impl/b/bi;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/n;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/n;-><init>(Lnet/daum/adam/publisher/l;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
