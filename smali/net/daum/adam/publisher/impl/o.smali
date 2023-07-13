.class final Lnet/daum/adam/publisher/impl/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnet/daum/adam/publisher/impl/c;

.field private final b:Z


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    iput-boolean p2, p0, Lnet/daum/adam/publisher/impl/o;->b:Z

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/o;)Lnet/daum/adam/publisher/impl/c;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "AdCommandTask"

    const-string v2, "[RequestCommandRunnable] \uc704\uce58 \uc815\ubcf4 \ub3d9\uc758 \uc5ec\ubd80 \uad00\ub828 \ud504\ub85c\uc138\uc2a4 \uc2dc\uc791"

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lnet/daum/adam/publisher/impl/o;->b:Z

    if-nez v2, :cond_0

    sget v2, Lnet/daum/adam/publisher/impl/c;->b:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    :cond_0
    const-string v2, "AdCommandTask"

    const-string v4, "[RequestCommandRunnable] \uc704\uce58 \uc815\ubcf4 \ub3d9\uc758 \uac80\uc0ac URL \uc0ac\uc6a9"

    invoke-static {v2, v4}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/checkLocInfoAgree.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v2}, Lnet/daum/adam/publisher/impl/c;->g(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v5}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v5

    invoke-virtual {v5}, Lnet/daum/adam/publisher/AdView;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lnet/daum/adam/publisher/impl/c;->g()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/impl/e/b;->c()Landroid/app/AlertDialog;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v4}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/AdView;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lnet/daum/adam/publisher/impl/ad;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v2}, Lnet/daum/adam/publisher/impl/c;->i(Lnet/daum/adam/publisher/impl/c;)Landroid/location/LocationManager;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    if-nez v0, :cond_5

    :cond_1
    return-void

    :cond_2
    const-string v2, "AdCommandTask"

    const-string v4, "[RequestCommandRunnable] \uc704\uce58 \uc815\ubcf4 \uc218\uc9d1 URL \uc0ac\uc6a9"

    invoke-static {v2, v4}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/collectLocInfo.do"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AdCommandTask"

    const-string v4, "[RequestCommandRunnable] LIA \uc11c\ubc84 Command \uc694\uccad \uc2e4\ud328"

    invoke-static {v2, v4, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b;->b()I

    move-result v5

    if-ne v5, v3, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "AdCommandTask"

    const-string v5, "[RequestCommandRunnable] \uc704\uce58 \uc815\ubcf4 \ub3d9\uc758 \ud31d\uc5c5 \ucd9c\ub825"

    invoke-static {v0, v5}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AdCommandTask"

    const-string v5, "AgreeCommandThread will be interrupted"

    invoke-static {v0, v5}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_6
    :try_start_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lnet/daum/adam/publisher/impl/p;

    invoke-direct {v5, p0}, Lnet/daum/adam/publisher/impl/p;-><init>(Lnet/daum/adam/publisher/impl/o;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v5, "AdCommandTask"

    const-string v6, "[RequestCommandRunnable] \uc704\uce58 \uc815\ubcf4 \ub3d9\uc758 \ud31d\uc5c5 \uc608\uc678 \ubc1c\uc0dd"

    invoke-static {v5, v6, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lnet/daum/adam/publisher/impl/o;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v5, v0}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/c;Lnet/daum/adam/publisher/impl/b;)V

    goto :goto_3
.end method
