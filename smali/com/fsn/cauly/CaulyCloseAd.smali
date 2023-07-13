.class public Lcom/fsn/cauly/CaulyCloseAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/c;


# static fields
.field static g:Ljava/util/ArrayList;


# instance fields
.field a:Lcom/fsn/cauly/CaulyAdInfo;

.field b:Lcom/fsn/cauly/CaulyCloseAdListener;

.field c:Lcom/fsn/cauly/a;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field h:Ljava/util/ArrayList;

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/fsn/cauly/CaulyCloseAd;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->i:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->a:Lcom/fsn/cauly/CaulyAdInfo;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "adType"

    sget-object v2, Lcom/fsn/cauly/b;->d:Lcom/fsn/cauly/b;

    invoke-virtual {v2}, Lcom/fsn/cauly/b;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/fsn/cauly/CaulyCloseAd;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "leftText"

    iget-object v2, p0, Lcom/fsn/cauly/CaulyCloseAd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/CaulyCloseAd;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rightText"

    iget-object v2, p0, Lcom/fsn/cauly/CaulyCloseAd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/CaulyCloseAd;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "descriptionText"

    iget-object v2, p0, Lcom/fsn/cauly/CaulyCloseAd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public OnAdItemReceived(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Close - OnAdItemReceived("

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

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/fsn/cauly/CaulyCloseAdListener;->onReceiveCloseAd(Lcom/fsn/cauly/CaulyCloseAd;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public cancel()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Close - cancel"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->c()V

    iput-object v2, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    sget-object v0, Lcom/fsn/cauly/CaulyCloseAd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public isModuleLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->i:Z

    return v0
.end method

.method public onClickAd()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Close - onClickAd"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fsn/cauly/CaulyCloseAdListener;->onLeaveCloseAd(Lcom/fsn/cauly/CaulyCloseAd;)V

    goto :goto_0
.end method

.method public onClickAd(Z)V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Close - onClickAd"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {v0, p0}, Lcom/fsn/cauly/CaulyCloseAdListener;->onLeftClicked(Lcom/fsn/cauly/CaulyCloseAd;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p0}, Lcom/fsn/cauly/CaulyCloseAdListener;->onRightClicked(Lcom/fsn/cauly/CaulyCloseAd;)V

    goto :goto_0
.end method

.method public onCloseLandingScreen()V
    .locals 0

    return-void
.end method

.method public onFailedToLoad(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Close - onFailedToReceiveCloseAd("

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-ne p1, v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, p1, p2}, Lcom/fsn/cauly/CaulyCloseAdListener;->onFailedToReceiveCloseAd(Lcom/fsn/cauly/CaulyCloseAd;ILjava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/fsn/cauly/CaulyCloseAd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onInterstitialAdClosed()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Close - onClosedCloseAd"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public onModuleLoaded()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->i:Z

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v3, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

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

    const-string v2, "Close - onReceiveCloseAd("

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

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/fsn/cauly/CaulyCloseAdListener;->onShowedCloseAd(Lcom/fsn/cauly/CaulyCloseAd;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public request(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xd

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Close - request"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, v2, v3, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fsn/cauly/a;

    invoke-direct {p0}, Lcom/fsn/cauly/CaulyCloseAd;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1, p1, p1}, Lcom/fsn/cauly/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->b()V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/fsn/cauly/CaulyCloseAd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public resume(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xc

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Close - resume"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, v2, v3, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fsn/cauly/a;

    invoke-direct {p0}, Lcom/fsn/cauly/CaulyCloseAd;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1, p1, p1}, Lcom/fsn/cauly/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->b()V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/fsn/cauly/CaulyCloseAd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setAdInfo(Lcom/fsn/cauly/CaulyAdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyCloseAd;->a:Lcom/fsn/cauly/CaulyAdInfo;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyCloseAd;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/fsn/cauly/CaulyCloseAd;->e:Ljava/lang/String;

    return-void
.end method

.method public setCloseAdListener(Lcom/fsn/cauly/CaulyCloseAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyCloseAd;->b:Lcom/fsn/cauly/CaulyCloseAdListener;

    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/CaulyCloseAd;->f:Ljava/lang/String;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0xe

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Close - start"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, v2, v3, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fsn/cauly/a;

    invoke-direct {p0}, Lcom/fsn/cauly/CaulyCloseAd;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1, p1, p1}, Lcom/fsn/cauly/a;-><init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/a;->a(Lcom/fsn/cauly/c;)V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->c:Lcom/fsn/cauly/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/a;->b()V

    iget-object v0, p0, Lcom/fsn/cauly/CaulyCloseAd;->h:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/fsn/cauly/CaulyCloseAd;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
