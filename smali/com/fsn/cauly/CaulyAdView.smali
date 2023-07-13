.class public Lcom/fsn/cauly/CaulyAdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/fsn/cauly/c;


# static fields
.field static l:Ljava/util/ArrayList;


# instance fields
.field a:Lcom/fsn/cauly/CaulyAdInfo;

.field b:Ljava/lang/ref/WeakReference;

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Lcom/fsn/cauly/a;

.field h:Lcom/fsn/cauly/BDCommand;

.field i:Z

.field j:Z

.field k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fsn/cauly/CaulyAdView;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->j:Z

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfoBuilder;

    invoke-direct {v0, p1, p2}, Lcom/fsn/cauly/CaulyAdInfoBuilder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->build()Lcom/fsn/cauly/CaulyAdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->a:Lcom/fsn/cauly/CaulyAdInfo;

    return-void
.end method


# virtual methods
.method public OnAdItemReceived(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method a()V
    .locals 3

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Started"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->f:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->a:Lcom/fsn/cauly/CaulyAdInfo;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "adType"

    sget-object v2, Lcom/fsn/cauly/b;->a:Lcom/fsn/cauly/b;

    invoke-virtual {v2}, Lcom/fsn/cauly/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/fsn/cauly/a;

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/fsn/cauly/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->b()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->k:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/fsn/cauly/CaulyAdView;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsn/cauly/CaulyAdView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->f:Z

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Resumed"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->e()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->e:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->f:Z

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Paused"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->d()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->e:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->c()V

    iput-object v2, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->h:Lcom/fsn/cauly/BDCommand;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->h:Lcom/fsn/cauly/BDCommand;

    invoke-interface {v0}, Lcom/fsn/cauly/BDCommand;->cancel()V

    iput-object v2, p0, Lcom/fsn/cauly/CaulyAdView;->h:Lcom/fsn/cauly/BDCommand;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fsn/cauly/CaulyAdView;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fsn/cauly/CaulyAdView;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/fsn/cauly/CaulyAdView;->k:Ljava/lang/ref/WeakReference;

    :cond_2
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Destroyed"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Attatch"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->c:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->a()V

    return-void
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

    const-string v1, "Banner - onCloseLandingScreen"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fsn/cauly/CaulyAdViewListener;->onCloseLandingScreen(Lcom/fsn/cauly/CaulyAdView;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Detached"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->c:Z

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->c()V

    :cond_0
    return-void
.end method

.method public onFailedToLoad(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner - onFailedToReceiveAd ("

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

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/fsn/cauly/CaulyAdViewListener;->onFailedToReceiveAd(Lcom/fsn/cauly/CaulyAdView;ILjava/lang/String;)V

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

    const-string v1, "Banner - onShowLandingScreen"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fsn/cauly/CaulyAdViewListener;->onShowLandingScreen(Lcom/fsn/cauly/CaulyAdView;)V

    goto :goto_0
.end method

.method public onSucceededToLoad(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner - onReceiveAd ("

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

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v1}, Lcom/fsn/cauly/CaulyAdViewListener;->onReceiveAd(Lcom/fsn/cauly/CaulyAdView;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Visible"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->d:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->a()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Banner - Invisible"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->d:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->c()V

    goto :goto_0
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->i:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->c()V

    goto :goto_0
.end method

.method public reload()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->c()V

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->b()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->i:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->i:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/CaulyAdView;->b()V

    goto :goto_0
.end method

.method public setAdInfo(Lcom/fsn/cauly/CaulyAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyAdView;->a:Lcom/fsn/cauly/CaulyAdInfo;

    return-void
.end method

.method public setAdViewListener(Lcom/fsn/cauly/CaulyAdViewListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setShowPreExpandableAd(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyAdView;->j:Z

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/fsn/cauly/CaulyAdView;->j:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdView;->g:Lcom/fsn/cauly/a;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
