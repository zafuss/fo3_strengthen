.class Lnet/daum/adam/publisher/impl/d/b;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/d/a;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/d/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/d/b;->a:Lnet/daum/adam/publisher/impl/d/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d/b;->a:Lnet/daum/adam/publisher/impl/d/a;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/d/a;->a(Lnet/daum/adam/publisher/impl/d/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
