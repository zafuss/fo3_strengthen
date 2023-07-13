.class Lnet/daum/adam/publisher/impl/k;
.super Landroid/os/Handler;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/c;

    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v1, "AdCommandTask"

    const-string v2, "MSG_INITIALIZE_GPS"

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->b(Lnet/daum/adam/publisher/impl/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdCommandTask"

    const-string v2, "\uc704\uce58 \uc815\ubcf4 \uc218\uc9d1 \uae30\ub2a5 \uc608\uc678 \ubc1c\uc0dd"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "AdCommandTask"

    const-string v1, "\uc704\uce58 \uc815\ubcf4 \uc218\uc9d1 \uad8c\ud55c \uc5c6\uc74c"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_1
    if-eqz p1, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lnet/daum/adam/publisher/impl/l;

    invoke-direct {v3, v0, v1}, Lnet/daum/adam/publisher/impl/l;-><init>(Lnet/daum/adam/publisher/impl/c;Z)V

    const-string v1, "AgreeCommandThread"

    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    sget-object v2, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_2

    :try_start_2
    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_1
    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_1

    :sswitch_2
    if-eqz p1, :cond_3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/c;Z)V

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->g()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method
