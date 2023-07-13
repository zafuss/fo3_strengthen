.class final Lcom/mocoplex/adlib/AdlibRewardLink$6;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibRewardLink;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$6;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$6;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibRewardLink$6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibRewardLink$6;->d:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$6;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibRewardLink$6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibRewardLink$6;->d:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
