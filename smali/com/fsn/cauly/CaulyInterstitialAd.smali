.class public Lcom/fsn/cauly/CaulyInterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/c;


# static fields
.field static d:Ljava/util/ArrayList;


# instance fields
.field a:Lcom/fsn/cauly/CaulyAdInfo;

.field b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

.field c:Lcom/fsn/cauly/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fsn/cauly/CaulyInterstitialAd;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnAdItemReceived(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Interstitial - cancel"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->c()V

    iput-object v2, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    sget-object v0, Lcom/fsn/cauly/CaulyInterstitialAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onClickAd()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Interstitial - onClickAd"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fsn/cauly/CaulyInterstitialAdListener;->onLeaveInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;)V

    goto :goto_0
.end method

.method public onClickAd(Z)V
    .locals 0

    return-void
.end method

.method public onCloseLandingScreen()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial - onFailedToReceiveInterstitialAd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/fsn/cauly/CaulyInterstitialAdListener;->onFailedToReceiveInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;ILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/fsn/cauly/CaulyInterstitialAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Interstitial - onClosedInterstitialAd"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/fsn/cauly/CaulyInterstitialAdListener;->onClosedInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;)V

    :cond_1
    sget-object v0, Lcom/fsn/cauly/CaulyInterstitialAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onModuleLoaded()V
    .locals 0

    return-void
.end method

.method public onShowLandingScreen()V
    .locals 0

    return-void
.end method

.method public onSucceededToLoad(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial - onReceiveInterstitialAd("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/fsn/cauly/CaulyInterstitialAdListener;->onReceiveInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public requestInterstitialAd(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyInterstitialAd;->cancel()V

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Interstitial - start"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->a:Lcom/fsn/cauly/CaulyAdInfo;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "adType"

    sget-object v2, Lcom/fsn/cauly/b;->b:Lcom/fsn/cauly/b;

    invoke-virtual {v2}, Lcom/fsn/cauly/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fsn/cauly/a;

    invoke-direct {v1, v0, p1, p1}, Lcom/fsn/cauly/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->b()V

    sget-object v0, Lcom/fsn/cauly/CaulyInterstitialAd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdInfo(Lcom/fsn/cauly/CaulyAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->a:Lcom/fsn/cauly/CaulyAdInfo;

    return-void
.end method

.method public setInterstialAdListener(Lcom/fsn/cauly/CaulyInterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->b:Lcom/fsn/cauly/CaulyInterstitialAdListener;

    return-void
.end method

.method public show()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Interstitial - show"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyInterstitialAd;->c:Lcom/fsn/cauly/a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2, v2}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
