.class final Lcom/mocoplex/adlib/AdlibManager$12;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$12;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$12;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$12;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$12;->b:Landroid/content/Context;

    const-string v2, "@start"

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
