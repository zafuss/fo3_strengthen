.class Lcom/hong/fo3c/ads/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/CaulyInterstitialAdListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosedInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    sget-object v1, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    const/16 v2, 0x214f

    const-string v3, "CAULY"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailedToReceiveInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;ILjava/lang/String;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    sget-object v1, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    const/4 v2, -0x1

    const-string v3, "CAULY"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onLeaveInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onReceiveInterstitialAd(Lcom/fsn/cauly/CaulyInterstitialAd;Z)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    sget-object v1, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->intersHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const-string v3, "CAULY"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fsn/cauly/CaulyInterstitialAd;->show()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
