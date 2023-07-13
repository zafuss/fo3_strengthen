.class Lnet/daum/adam/publisher/impl/ao;
.super Landroid/os/Handler;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/an;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ao;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ao;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ao;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/an;->a(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/at;

    move-result-object v1

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/an;->b(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/AdView;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v1, v0, Lnet/daum/adam/publisher/impl/y;

    if-eqz v1, :cond_3

    check-cast v0, Lnet/daum/adam/publisher/impl/y;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/y;->a()Lnet/daum/adam/publisher/impl/x;

    move-result-object v1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/y;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnet/daum/adam/publisher/impl/ai;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/at;->a(Lnet/daum/adam/publisher/impl/ai;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lnet/daum/adam/publisher/impl/an;->c(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/an;->c(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/c;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/c;->c()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/an;->a(Lnet/daum/adam/publisher/impl/an;Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/impl/c;

    :cond_2
    const-string v1, "AdRefreshTask"

    const-string v3, "\uc704\uce58 \uc815\ubcf4 \uac31\uc2e0"

    invoke-static {v1, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnet/daum/adam/publisher/impl/c;

    invoke-direct {v1, v2}, Lnet/daum/adam/publisher/impl/c;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/an;->a(Lnet/daum/adam/publisher/impl/an;Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/an;->c(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/c;->a()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
