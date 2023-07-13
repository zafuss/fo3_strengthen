.class public Lcom/mocoplex/adlib/AdlibActivity;
.super Landroid/app/Activity;


# instance fields
.field protected _amanager:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindAdsContainer(Lcom/mocoplex/adlib/AdlibAdViewContainer;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->bindAdsContainer(Lcom/mocoplex/adlib/AdlibAdViewContainer;)V

    return-void
.end method

.method public destroyAdsContainer()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->destroyAdsContainer()V

    return-void
.end method

.method public forceRewardBanner(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->forceRewardBanner(Z)V

    return-void
.end method

.method public getInterstitialView(IILandroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mocoplex/adlib/AdlibManager;->getInterstitialView(Landroid/content/Context;IILandroid/os/Handler;)V

    return-void
.end method

.method public hideAdlibPop()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->hideAdlibPop()V

    return-void
.end method

.method public loadFullBanner(Landroid/view/ViewGroup;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mocoplex/adlib/AdlibManager;->loadFullBanner(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V

    return-void
.end method

.method public loadFullInterstitialAd()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibManager;->loadFullInterstitialAd(Landroid/content/Context;)V

    return-void
.end method

.method public loadFullInterstitialAd(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->loadFullInterstitialAd(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public loadFullInterstitialAd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->loadFullInterstitialAd(Landroid/content/Context;Z)V

    return-void
.end method

.method public loadFullInterstitialAd(ZLandroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mocoplex/adlib/AdlibManager;->loadFullInterstitialAd(Landroid/content/Context;ZLandroid/os/Handler;)V

    return-void
.end method

.method public loadInterstitialAd()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibManager;->loadInterstitialAd(Landroid/content/Context;)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->loadInterstitialAd(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public loadInterstitialAd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->loadInterstitialAd(Landroid/content/Context;Z)V

    return-void
.end method

.method public loadInterstitialAd(ZLandroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mocoplex/adlib/AdlibManager;->loadInterstitialAd(Landroid/content/Context;ZLandroid/os/Handler;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {v0}, Lcom/mocoplex/adlib/AdlibManager;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibManager;->onCreate(Landroid/content/Context;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibManager;->onDestroy(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibManager;->onResume(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public requestInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibManager;->requestInterstitial(Landroid/content/Context;)V

    return-void
.end method

.method public requestInterstitial(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->requestInterstitial(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public setAdlibPopAnimationType(II)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1, p2}, Lcom/mocoplex/adlib/AdlibManager;->setAdlibPopAnimationType(II)V

    return-void
.end method

.method public setAdlibPopCloseButtonStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->setAdlibPopCloseButtonStyle(I)V

    return-void
.end method

.method public setAdlibPopFrameColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->setAdlibPopFrameColor(I)V

    return-void
.end method

.method public setAdsContainer(I)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->setAdsContainer(I)V

    return-void
.end method

.method public setAdsHandler(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->setAdsHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public setVersionCheckingListner(Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->setVersionCheckingListner(Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;)V

    return-void
.end method

.method public showAdlibPop(II)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mocoplex/adlib/AdlibManager;->showAdlibPop(Landroid/content/Context;II)V

    return-void
.end method

.method public showAdlibPop(IILandroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mocoplex/adlib/AdlibManager;->showAdlibPop(Landroid/content/Context;IILandroid/os/Handler;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibActivity;->_amanager:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->showInterstitial()V

    return-void
.end method
