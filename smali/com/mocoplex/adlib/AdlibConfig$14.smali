.class final Lcom/mocoplex/adlib/AdlibConfig$14;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$14;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$14;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$14;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibConfig$14;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mocoplex/adlib/AdlibConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
