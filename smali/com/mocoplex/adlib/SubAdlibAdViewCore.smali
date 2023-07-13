.class public abstract Lcom/mocoplex/adlib/SubAdlibAdViewCore;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "top"

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->c:Z

    return-void
.end method

.method public static loadInterstitial(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    return-void
.end method

.method public clearAdView()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public failed()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public gotAd()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract query()V
.end method

.method public queryAd()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setVAlign(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->b:Ljava/lang/String;

    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setGravity(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->b:Ljava/lang/String;

    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setGravity(I)V

    goto :goto_0
.end method
