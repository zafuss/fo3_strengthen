.class Lcom/hong/fo3c/ads/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/ads/c;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/ads/c;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    iget-boolean v0, v0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->bGotAd:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/ads/c;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    iget-object v0, v0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/ads/c;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    iget-object v0, v0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->ad:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->f()V

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/ads/c;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    invoke-virtual {v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->failed()V

    goto :goto_0
.end method
