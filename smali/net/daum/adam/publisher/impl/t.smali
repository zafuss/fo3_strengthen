.class final Lnet/daum/adam/publisher/impl/t;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/ref/WeakReference;

.field private c:Lnet/daum/adam/publisher/impl/o;

.field private d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/daum/adam/publisher/impl/t;-><init>(Lnet/daum/adam/publisher/impl/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnet/daum/adam/publisher/impl/c;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/t;->c:Lnet/daum/adam/publisher/impl/o;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/t;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/t;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/c;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/t;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    new-instance v2, Lnet/daum/adam/publisher/impl/o;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/t;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/adam/publisher/impl/c;

    iget-object v3, p0, Lnet/daum/adam/publisher/impl/t;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lnet/daum/adam/publisher/impl/o;-><init>(Lnet/daum/adam/publisher/impl/c;Z)V

    iput-object v2, p0, Lnet/daum/adam/publisher/impl/t;->c:Lnet/daum/adam/publisher/impl/o;

    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/t;->c:Lnet/daum/adam/publisher/impl/o;

    const-string v3, "RequestCommandThread"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    sget-object v2, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_0
    iget-object v3, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Lnet/daum/adam/publisher/impl/c;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lnet/daum/adam/publisher/impl/c;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "gps"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AdCommandTask"

    const-string v2, "[UpdateParamsRunnable] \uc704\uce58 \uc815\ubcf4 \uc11c\ube44\uc2a4 \uc0ac\uc6a9 \uac00\ub2a5 \uc5ec\ubd80 \uac80\uc0ac"

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/c;->a(J)J

    :goto_1
    return-void

    :catch_0
    move-exception v2

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/t;->d:Ljava/lang/Thread;

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    sput v0, Lnet/daum/adam/publisher/impl/c;->b:I

    const-string v0, "AdCommandTask"

    const-string v1, "[UpdateParamsRunnable] \uc704\uce58 \uc815\ubcf4 \uc11c\ube44\uc2a4 \uc0ac\uc6a9 \ubd88\uac00\ub2a5"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
