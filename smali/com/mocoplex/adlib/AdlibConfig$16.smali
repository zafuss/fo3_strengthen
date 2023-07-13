.class final Lcom/mocoplex/adlib/AdlibConfig$16;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$16;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$16;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibConfig;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
