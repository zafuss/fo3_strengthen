.class Lnet/daum/adam/publisher/impl/b/av;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/am;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/au;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/au;Ljava/lang/String;Lnet/daum/adam/publisher/impl/b/am;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/av;->b:Lnet/daum/adam/publisher/impl/b/au;

    iput-object p3, p0, Lnet/daum/adam/publisher/impl/b/av;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "++++++++++++++++++++ Contents Loading ++++++++++++++++++++"

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7530

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v2

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "++++++++++++++++++++ Thread has been interrupted ++++++++++++++++++++"

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/av;->b:Lnet/daum/adam/publisher/impl/b/au;

    iget-object v0, v0, Lnet/daum/adam/publisher/impl/b/au;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++++++++++++++++++++ Thread timeout ++++++++++++++++++++"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/av;->b:Lnet/daum/adam/publisher/impl/b/au;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/au;->a(Lnet/daum/adam/publisher/impl/b/au;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/daum/adam/publisher/impl/b/aw;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/b/aw;-><init>(Lnet/daum/adam/publisher/impl/b/av;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "++++++++++++++++++++ Success Loading ++++++++++++++++++++"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
