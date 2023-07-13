.class final Lnet/daum/adam/publisher/impl/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/an;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:Z


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/an;Lnet/daum/adam/publisher/AdView;)V
    .locals 1

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/aq;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/aq;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/aq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/aq;->d:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/aq;->d:Z

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/aq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/an;->d(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/ap;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->d:Lnet/daum/adam/publisher/impl/ap;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lnet/daum/adam/publisher/impl/an;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad@m Ad updater thread is dead already."

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/aq;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/AdView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->isShown()Z

    move-result v4

    invoke-static {}, Lnet/daum/adam/publisher/impl/aj;->b()Z

    move-result v5

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->e()Z

    move-result v6

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/an;->d(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/ap;

    move-result-object v1

    sget-object v7, Lnet/daum/adam/publisher/impl/ap;->b:Lnet/daum/adam/publisher/impl/ap;

    if-ne v1, v7, :cond_6

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getNetworkStatus()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v7}, Lnet/daum/adam/publisher/impl/an;->e(Lnet/daum/adam/publisher/impl/an;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_7

    if-nez v6, :cond_7

    if-eqz v1, :cond_7

    :cond_3
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/an;->a(Lnet/daum/adam/publisher/impl/an;Lnet/daum/adam/publisher/AdView;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/an;->e(Lnet/daum/adam/publisher/impl/an;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lnet/daum/adam/publisher/impl/an;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "First Try"

    invoke-static {v1, v4}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/an;->e(Lnet/daum/adam/publisher/impl/an;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getRequestInterval()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    const-string v1, "AdRefreshTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getRequestInterval()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\ucd08 \ub3d9\uc548 Thread Sleep"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->b:Ljava/lang/Object;

    monitor-enter v1

    :goto_4
    :try_start_1
    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/aq;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/aq;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "AdRefreshTask"

    const-string v3, "[AdViewUpdaterRunnable] run() - InterruptedException occurs."

    invoke-static {v2, v3, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_4

    :try_start_4
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lnet/daum/adam/publisher/impl/an;->b(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/impl/an;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    :try_start_5
    const-string v1, "Network has not connected."

    invoke-static {}, Lnet/daum/adam/publisher/impl/an;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v4}, Lnet/daum/adam/publisher/impl/an;->f(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/ao;

    move-result-object v4

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v5}, Lnet/daum/adam/publisher/impl/an;->f(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/ao;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lnet/daum/adam/publisher/impl/y;

    sget-object v8, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v7, v8, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lnet/daum/adam/publisher/impl/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnet/daum/adam/publisher/impl/ao;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, "Ad@m view should be initialized before background thread start."

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/aq;->d:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :cond_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/aq;->a:Lnet/daum/adam/publisher/impl/an;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/an;->d(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/ap;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->d:Lnet/daum/adam/publisher/impl/ap;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0
.end method
