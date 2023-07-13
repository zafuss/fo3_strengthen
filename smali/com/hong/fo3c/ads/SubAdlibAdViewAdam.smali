.class public Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;
.super Lcom/mocoplex/adlib/SubAdlibAdViewCore;


# static fields
.field static adamID:Ljava/lang/String;

.field static adamInterstitialID:Ljava/lang/String;


# instance fields
.field protected ad:Lnet/daum/adam/publisher/AdView;

.field protected bGotAd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "549fZ0YT140bb06b9e1"

    sput-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->adamID:Ljava/lang/String;

    const-string v0, "549fZ0YT140bb06b9e1"

    sput-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->adamInterstitialID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->bGotAd:Z

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->initAdamView()V

    return-void
.end method

.method public static loadInterstitial(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lnet/daum/adam/publisher/b;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/b;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->adamInterstitialID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/hong/fo3c/ads/d;

    invoke-direct {v1, p1}, Lcom/hong/fo3c/ads/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/z;)V

    new-instance v1, Lcom/hong/fo3c/ads/e;

    invoke-direct {v1, p1}, Lcom/hong/fo3c/ads/e;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/y;)V

    new-instance v1, Lcom/hong/fo3c/ads/f;

    invoke-direct {v1, p1}, Lcom/hong/fo3c/ads/f;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/x;)V

    invoke-virtual {v0}, Lnet/daum/adam/publisher/b;->b()V

    return-void
.end method


# virtual methods
.method public clearAdView()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    :cond_0
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->clearAdView()V

    return-void
.end method

.method public initAdamView()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lnet/daum/adam/publisher/AdView;

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lnet/daum/adam/publisher/AdView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    sget-object v1, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->adamID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/AdView;->setClientId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/AdView;->setRequestInterval(I)V

    const/high16 v0, 0x4240

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    new-instance v1, Lcom/hong/fo3c/ads/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/ads/a;-><init>(Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/AdView;->setOnAdLoadedListener(Lnet/daum/adam/publisher/z;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    new-instance v1, Lcom/hong/fo3c/ads/b;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/ads/b;-><init>(Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/AdView;->setOnAdFailedListener(Lnet/daum/adam/publisher/y;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    :cond_0
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->f()V

    :cond_0
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->g()V

    :cond_0
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onResume()V

    return-void
.end method

.method public query()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->bGotAd:Z

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->initAdamView()V

    :cond_0
    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->queryAd()V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->g()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hong/fo3c/ads/c;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/ads/c;-><init>(Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
