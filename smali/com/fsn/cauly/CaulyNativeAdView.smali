.class public Lcom/fsn/cauly/CaulyNativeAdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/fsn/cauly/c;


# static fields
.field static k:Ljava/util/ArrayList;


# instance fields
.field a:Lcom/fsn/cauly/CaulyAdInfo;

.field b:Lcom/fsn/cauly/CaulyNativeAdViewListener;

.field c:Z

.field d:Z

.field e:Z

.field f:Lcom/fsn/cauly/a;

.field g:Lcom/fsn/cauly/BDCommand;

.field h:Z

.field i:Lcom/fsn/cauly/CaulyNativeAdView;

.field j:Ljava/lang/String;

.field l:Landroid/os/Handler;

.field m:Lcom/fsn/cauly/CaulyNativeAdResponse;

.field n:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fsn/cauly/CaulyNativeAdView;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->l:Landroid/os/Handler;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfoBuilder;

    invoke-direct {v0, p1, p2}, Lcom/fsn/cauly/CaulyAdInfoBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->build()Lcom/fsn/cauly/CaulyAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->a:Lcom/fsn/cauly/CaulyAdInfo;

    return-void
.end method


# virtual methods
.method public OnAdItemReceived(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public attachToView(Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->n:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->c:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->m:Lcom/fsn/cauly/CaulyNativeAdResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->l:Landroid/os/Handler;

    new-instance v1, Lcom/fsn/cauly/j;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/j;-><init>(Lcom/fsn/cauly/CaulyNativeAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->d:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->c()V

    iput-object v2, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->g:Lcom/fsn/cauly/BDCommand;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->g:Lcom/fsn/cauly/BDCommand;

    invoke-interface {v0}, Lcom/fsn/cauly/BDCommand;->cancel()V

    iput-object v2, p0, Lcom/fsn/cauly/CaulyNativeAdView;->g:Lcom/fsn/cauly/BDCommand;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->i:Lcom/fsn/cauly/CaulyNativeAdView;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdView;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->i:Lcom/fsn/cauly/CaulyNativeAdView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/fsn/cauly/CaulyNativeAdView;->i:Lcom/fsn/cauly/CaulyNativeAdView;

    :cond_2
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Native - Destroyed"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getAdInfo()Lcom/fsn/cauly/CaulyAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->a:Lcom/fsn/cauly/CaulyAdInfo;

    return-object v0
.end method

.method public getResponse()Lcom/fsn/cauly/CaulyNativeAdResponse;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->m:Lcom/fsn/cauly/CaulyNativeAdResponse;

    return-object v0
.end method

.method public isAttachedtoView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->c:Z

    return v0
.end method

.method public onClickAd()V
    .locals 0

    return-void
.end method

.method public onClickAd(Z)V
    .locals 0

    return-void
.end method

.method public onCloseLandingScreen()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Native - onCloseLandingScreen"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public onFailedToLoad(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native - onFailedToReceiveAd ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->b:Lcom/fsn/cauly/CaulyNativeAdViewListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->b:Lcom/fsn/cauly/CaulyNativeAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/fsn/cauly/CaulyNativeAdViewListener;->onFailedToReceiveNativeAd(Lcom/fsn/cauly/CaulyNativeAdView;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onInterstitialAdClosed()V
    .locals 0

    return-void
.end method

.method public onModuleLoaded()V
    .locals 0

    return-void
.end method

.method public onShowLandingScreen()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Native - onShowLandingScreen"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceededToLoad(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native - onReceiveAd ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->b:Lcom/fsn/cauly/CaulyNativeAdViewListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->b:Lcom/fsn/cauly/CaulyNativeAdViewListener;

    new-instance v2, Lcom/fsn/cauly/CaulyNativeAdResponse;

    invoke-direct {v2, p2}, Lcom/fsn/cauly/CaulyNativeAdResponse;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fsn/cauly/CaulyNativeAdView;->m:Lcom/fsn/cauly/CaulyNativeAdResponse;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fsn/cauly/CaulyNativeAdView;->m:Lcom/fsn/cauly/CaulyNativeAdResponse;

    invoke-interface {v1, p0, v2, v0}, Lcom/fsn/cauly/CaulyNativeAdViewListener;->onReceiveNativeAd(Lcom/fsn/cauly/CaulyNativeAdView;Lcom/fsn/cauly/CaulyNativeAdResponse;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public reportClick(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public request()V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Native - request"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->e:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->a:Lcom/fsn/cauly/CaulyAdInfo;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "adType"

    sget-object v2, Lcom/fsn/cauly/b;->c:Lcom/fsn/cauly/b;

    invoke-virtual {v2}, Lcom/fsn/cauly/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyword"

    iget-object v2, p0, Lcom/fsn/cauly/CaulyNativeAdView;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fsn/cauly/a;

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/fsn/cauly/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->b()V

    iput-object p0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->i:Lcom/fsn/cauly/CaulyNativeAdView;

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdView;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->i:Lcom/fsn/cauly/CaulyNativeAdView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdInfo(Lcom/fsn/cauly/CaulyAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->a:Lcom/fsn/cauly/CaulyAdInfo;

    return-void
.end method

.method public setAdViewListener(Lcom/fsn/cauly/CaulyNativeAdViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->b:Lcom/fsn/cauly/CaulyNativeAdViewListener;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->j:Ljava/lang/String;

    return-void
.end method

.method public setShowPreExpandableAd(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->h:Z

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/fsn/cauly/CaulyNativeAdView;->h:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
