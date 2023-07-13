.class Lnet/daum/adam/publisher/impl/b/as;
.super Landroid/os/Handler;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/b/am;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/as;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/as;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/as;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/as;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/am;

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnErrorListener()Lnet/daum/adam/publisher/impl/b/ba;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnErrorListener()Lnet/daum/adam/publisher/impl/b/ba;

    move-result-object v0

    const-string v1, "Network Error"

    const-string v2, "HttpConnection"

    invoke-interface {v0, v1, v2}, Lnet/daum/adam/publisher/impl/b/ba;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "uri"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
