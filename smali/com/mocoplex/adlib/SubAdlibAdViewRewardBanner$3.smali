.class final Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->l:Z

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->failed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
