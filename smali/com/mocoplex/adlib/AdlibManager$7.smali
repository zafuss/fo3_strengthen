.class final Lcom/mocoplex/adlib/AdlibManager$7;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$7;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$7;->b:Landroid/content/Context;

    iput p3, p0, Lcom/mocoplex/adlib/AdlibManager$7;->c:I

    iput p4, p0, Lcom/mocoplex/adlib/AdlibManager$7;->d:I

    iput-object p5, p0, Lcom/mocoplex/adlib/AdlibManager$7;->e:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$7;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$7;->b:Landroid/content/Context;

    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager$7;->c:I

    iget v3, p0, Lcom/mocoplex/adlib/AdlibManager$7;->d:I

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibManager$7;->e:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibManager;->a(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;IILandroid/os/Handler;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$7;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$7;->e:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
