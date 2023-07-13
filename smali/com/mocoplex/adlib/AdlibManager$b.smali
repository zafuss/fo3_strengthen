.class final Lcom/mocoplex/adlib/AdlibManager$b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->b(Lcom/mocoplex/adlib/AdlibManager;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    const-string v1, "-100"

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->b(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->c(Lcom/mocoplex/adlib/AdlibManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/e;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibManager$b;->isInterrupted()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->b(Lcom/mocoplex/adlib/AdlibManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->d(Lcom/mocoplex/adlib/AdlibManager;)V

    :goto_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->f(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibAdViewContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->g(Lcom/mocoplex/adlib/AdlibManager;)V

    :cond_2
    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibManager$b;->interrupt()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibManager$b;->interrupt()V

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$b;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->e(Lcom/mocoplex/adlib/AdlibManager;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method
