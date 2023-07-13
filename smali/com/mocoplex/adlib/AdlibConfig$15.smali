.class final Lcom/mocoplex/adlib/AdlibConfig$15;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$15;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibConfig$15;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibConfig;->a(Lcom/mocoplex/adlib/AdlibConfig;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$15;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibConfig;->b(Lcom/mocoplex/adlib/AdlibConfig;)V

    :cond_0
    return-void
.end method
