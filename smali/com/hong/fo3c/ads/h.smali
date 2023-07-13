.class Lcom/hong/fo3c/ads/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/ads/h;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/h;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;

    iget-boolean v0, v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->bGotAd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/ads/h;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;

    iget-object v0, v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/ads/h;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;

    iget-object v0, v0, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->ad:Lcom/fsn/cauly/CaulyAdView;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdView;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/ads/h;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;

    invoke-virtual {v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewCauly;->failed()V

    goto :goto_0
.end method
