.class final Lnet/daum/adam/publisher/impl/b/i;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/h;->a:Ljava/lang/String;

    const-string v1, "USE INTERNAL BUTTON IMAGE"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnet/daum/adam/publisher/impl/b/h;->a:Ljava/lang/String;

    const-string v1, "CLOSE BUTTON DOWNLOADED"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnet/daum/adam/publisher/impl/b/h;->a:Ljava/lang/String;

    const-string v1, "DOWNLOADING CLOSE BUTTON IMAGE"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
