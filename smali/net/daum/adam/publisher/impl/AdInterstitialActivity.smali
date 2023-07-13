.class public Lnet/daum/adam/publisher/impl/AdInterstitialActivity;
.super Lnet/daum/adam/publisher/impl/a;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Lnet/daum/adam/publisher/impl/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)Lnet/daum/adam/publisher/impl/b/h;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    return-object v0
.end method


# virtual methods
.method public a()Lnet/daum/adam/publisher/impl/b/am;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lnet/daum/adam/publisher/impl/b/h;

    invoke-direct {v0, p0, v2}, Lnet/daum/adam/publisher/impl/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setVisibility(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0, v2}, Lnet/daum/adam/publisher/impl/b/h;->setMraidMode(Z)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    new-instance v1, Lnet/daum/adam/publisher/impl/z;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/z;-><init>(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setOnCloseButtonStateChange(Lnet/daum/adam/publisher/impl/b/ay;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    new-instance v1, Lnet/daum/adam/publisher/impl/aa;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/aa;-><init>(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setOnReadyListener(Lnet/daum/adam/publisher/impl/b/bk;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    new-instance v1, Lnet/daum/adam/publisher/impl/ab;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/ab;-><init>(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setOnCloseListener(Lnet/daum/adam/publisher/impl/b/az;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setCache(Z)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "net.daum.adam.publisher.contentUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b/h;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    return-object v0
.end method

.method public synthetic b()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnet/daum/adam/publisher/impl/a;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.daum.adam.publisher.action.interstitial.show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "net.daum.adam.publisher.action.interstitial.dismiss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/Intent;)Z

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lnet/daum/adam/publisher/impl/a;->onDestroy()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
