.class final Lcom/mocoplex/adlib/AdlibAdView$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibAdView;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibAdView$1;->a:Lcom/mocoplex/adlib/AdlibAdView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView$1;->a:Lcom/mocoplex/adlib/AdlibAdView;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibAdView;->d:Lcom/mocoplex/adlib/AdlibAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView$1;->a:Lcom/mocoplex/adlib/AdlibAdView;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibAdView;->d:Lcom/mocoplex/adlib/AdlibAdListener;

    invoke-interface {v0}, Lcom/mocoplex/adlib/AdlibAdListener;->onReceiveAd()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView$1;->a:Lcom/mocoplex/adlib/AdlibAdView;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibAdView;->d:Lcom/mocoplex/adlib/AdlibAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView$1;->a:Lcom/mocoplex/adlib/AdlibAdView;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibAdView;->d:Lcom/mocoplex/adlib/AdlibAdListener;

    invoke-interface {v0}, Lcom/mocoplex/adlib/AdlibAdListener;->onFailedToReceiveAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
