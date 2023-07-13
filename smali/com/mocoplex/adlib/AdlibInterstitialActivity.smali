.class public Lcom/mocoplex/adlib/AdlibInterstitialActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/AdlibInterstitialActivity$3;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity$3;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v1, 0x400

    const/4 v0, 0x1

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sec"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->a:J

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibConfig;->e:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;

    invoke-direct {v2, p0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialActivity;)V

    invoke-virtual {v0, v2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->setHandler(Landroid/os/Handler;)V

    invoke-virtual {p0, v0, v1}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->c()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mocoplex.adlib.interstitial_showed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/AdlibInterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity$1;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialActivity;)V

    iget-wide v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mocoplex.adlib.interstitial_closed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method
