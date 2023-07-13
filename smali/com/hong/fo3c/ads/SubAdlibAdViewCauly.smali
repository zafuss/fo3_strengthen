.class public Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;
.super Lcom/mocoplex/adlib/SubAdlibAdViewCore;

# interfaces
.implements Lcom/fsn/cauly/CaulyAdViewListener;


# static fields
.field static caulyID:Ljava/lang/String;

.field static caulyInterstitialID:Ljava/lang/String;

.field static intersHandler:Landroid/os/Handler;

.field static intersListener:Lcom/fsn/cauly/CaulyInterstitialAdListener;


# instance fields
.field protected ad:Lcom/fsn/cauly/CaulyAdView;

.field protected bGotAd:Z

.field protected isAdAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "6Cn8Yoiy"

    sput-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->caulyID:Ljava/lang/String;

    const-string v0, "6Cn8Yoiy"

    sput-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->caulyInterstitialID:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    new-instance v0, Lcom/hong/fo3c/ads/g;

    invoke-direct {v0}, Lcom/hong/fo3c/ads/g;-><init>()V

    sput-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersListener:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->bGotAd:Z

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->isAdAvailable:Z

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->initCaulyView()V

    return-void
.end method

.method public static loadInterstitial(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfoBuilder;

    sget-object v1, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->caulyInterstitialID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->build()Lcom/fsn/cauly/CaulyAdInfo;

    move-result-object v0

    new-instance v1, Lcom/fsn/cauly/CaulyInterstitialAd;

    invoke-direct {v1}, Lcom/fsn/cauly/CaulyInterstitialAd;-><init>()V

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/CaulyInterstitialAd;->setAdInfo(Lcom/fsn/cauly/CaulyAdInfo;)V

    sput-object p1, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    sget-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersListener:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/CaulyInterstitialAd;->setInterstialAdListener(Lcom/fsn/cauly/CaulyInterstitialAdListener;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/CaulyInterstitialAd;->requestInterstitialAd(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public clearAdView()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/CaulyAdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    :cond_0
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->clearAdView()V

    return-void
.end method

.method public initCaulyView()V
    .locals 3

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfoBuilder;

    sget-object v1, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->caulyID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->effect(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    move-result-object v0

    const-string v1, "Proportional"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->bannerHeight(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->build()Lcom/fsn/cauly/CaulyAdInfo;

    move-result-object v0

    new-instance v1, Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fsn/cauly/CaulyAdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    iget-object v1, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/CaulyAdView;->setAdInfo(Lcom/fsn/cauly/CaulyAdInfo;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/CaulyAdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/CaulyAdView;->setAdViewListener(Lcom/fsn/cauly/CaulyAdViewListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onCloseLandingScreen(Lcom/fsn/cauly/CaulyAdView;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    :cond_0
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onDestroy()V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/fsn/cauly/CaulyAdView;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->bGotAd:Z

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->failed()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdView;->pause()V

    :cond_0
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onPause()V

    return-void
.end method

.method public onReceiveAd(Lcom/fsn/cauly/CaulyAdView;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->isAdAvailable:Z

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->bGotAd:Z

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/CaulyAdView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->gotAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->failed()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->failed()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->isAdAvailable:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->initCaulyView()V

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdView;->resume()V

    :cond_1
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onResume()V

    return-void
.end method

.method public onShowLandingScreen(Lcom/fsn/cauly/CaulyAdView;)V
    .locals 0

    return-void
.end method

.method public query()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->bGotAd:Z

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->initCaulyView()V

    :cond_0
    invoke-virtual {p0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->queryAd()V

    iget-object v0, p0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdView;->reload()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hong/fo3c/ads/h;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/ads/h;-><init>(Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
