.class Lcom/fsn/cauly/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/BDAdMessageReceiver$BDAdMessageReceiverListener;
.implements Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;


# instance fields
.field final a:I

.field b:Ljava/lang/Object;

.field c:Lcom/fsn/cauly/c;

.field d:Ljava/lang/Object;

.field e:Lcom/fsn/cauly/BDCommand;

.field f:Ljava/util/HashMap;

.field g:Landroid/content/Context;

.field h:Ljava/lang/reflect/Method;

.field i:Lcom/fsn/cauly/BDAdMessageReceiver;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fsn/cauly/a;->a:I

    iput-object p1, p0, Lcom/fsn/cauly/a;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/fsn/cauly/a;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/fsn/cauly/a;->d:Ljava/lang/Object;

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fsn/cauly/c;->onClickAd(Z)V

    goto :goto_0
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fsn/cauly/c;->OnAdItemReceived(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/c;->onClickAd()V

    goto :goto_0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/c;->onModuleLoaded()V

    goto :goto_0
.end method


# virtual methods
.method a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/fsn/cauly/a;->h:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fsn/cauly/c;->onSucceededToLoad(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/fsn/cauly/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/a;->e:Lcom/fsn/cauly/BDCommand;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Proxy - start"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    new-instance v0, Lcom/fsn/cauly/BDAdMessageReceiver;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/BDAdMessageReceiver;-><init>(Lcom/fsn/cauly/BDAdMessageReceiver$BDAdMessageReceiverListener;)V

    iput-object v0, p0, Lcom/fsn/cauly/a;->i:Lcom/fsn/cauly/BDAdMessageReceiver;

    invoke-virtual {p0}, Lcom/fsn/cauly/a;->f()V

    goto :goto_0
.end method

.method b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fsn/cauly/c;->onFailedToLoad(ILjava/lang/String;)V

    goto :goto_0
.end method

.method c()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Proxy - stop"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/a;->e:Lcom/fsn/cauly/BDCommand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/a;->e:Lcom/fsn/cauly/BDCommand;

    invoke-interface {v0}, Lcom/fsn/cauly/BDCommand;->cancel()V

    iput-object v2, p0, Lcom/fsn/cauly/a;->e:Lcom/fsn/cauly/BDCommand;

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/a;->k()V

    iput-object v2, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/fsn/cauly/a;->h:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lcom/fsn/cauly/a;->g:Landroid/content/Context;

    iput-object v2, p0, Lcom/fsn/cauly/a;->i:Lcom/fsn/cauly/BDAdMessageReceiver;

    return-void
.end method

.method d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Proxy - pause"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2, v2}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Proxy - resume"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v2, v2}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method f()V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Proxy - load module"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/fsn/cauly/h;

    iget-object v0, p0, Lcom/fsn/cauly/a;->g:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/fsn/cauly/h;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fsn/cauly/a;->f:Ljava/util/HashMap;

    const-string v2, "priority"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/a;->f:Ljava/util/HashMap;

    const-string v2, "priority"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/h;->setThreadPriority(I)V

    :cond_0
    iput-object v1, p0, Lcom/fsn/cauly/a;->e:Lcom/fsn/cauly/BDCommand;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/h;->setOnCommandResult(Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;)V

    const/4 v0, 0x1

    iput v0, v1, Lcom/fsn/cauly/h;->tag:I

    invoke-virtual {v1}, Lcom/fsn/cauly/h;->execute()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Error:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v1, "Proxy - fail to load module"

    invoke-static {v0, v1}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    goto :goto_0
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/c;->onInterstitialAdClosed()V

    goto :goto_0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/c;->onShowLandingScreen()V

    goto :goto_0
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/a;->c:Lcom/fsn/cauly/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/c;->onCloseLandingScreen()V

    goto :goto_0
.end method

.method j()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {}, Lcom/fsn/cauly/Logger;->getLogLevel()Lcom/fsn/cauly/Logger$LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsn/cauly/Logger$LogLevel;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fsn/cauly/a;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/fsn/cauly/a;->g:Landroid/content/Context;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fsn/cauly/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/a;->d:Ljava/lang/Object;

    const-class v1, Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fsn/cauly/CaulyAdView;

    const/16 v1, 0x8

    iget-boolean v0, v0, Lcom/fsn/cauly/CaulyAdView;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/fsn/cauly/a;->i:Lcom/fsn/cauly/BDAdMessageReceiver;

    iget-object v2, p0, Lcom/fsn/cauly/a;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fsn/cauly/a;->m()V

    return-void
.end method

.method k()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v1}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCommandCompleted(Lcom/fsn/cauly/BDCommand;)V
    .locals 2

    invoke-interface {p1}, Lcom/fsn/cauly/BDCommand;->getTag()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/fsn/cauly/h;

    invoke-interface {p1}, Lcom/fsn/cauly/BDCommand;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fsn/cauly/h;

    invoke-virtual {v0}, Lcom/fsn/cauly/h;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/fsn/cauly/h;

    invoke-virtual {p1}, Lcom/fsn/cauly/h;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/a;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcom/fsn/cauly/a;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fsn/cauly/h;->getErrorCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/fsn/cauly/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onReceiveAdMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/fsn/cauly/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Lcom/fsn/cauly/a;->b(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/fsn/cauly/a;->g()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/fsn/cauly/a;->h()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/fsn/cauly/a;->i()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/fsn/cauly/a;->l()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsn/cauly/a;->a(Z)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/a;->a(Z)V

    goto :goto_0

    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/fsn/cauly/a;->c(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
