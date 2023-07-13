.class Lcom/hong/fo3c/ads/a;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/z;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/ads/a;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/ads/a;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->bGotAd:Z

    iget-object v0, p0, Lcom/hong/fo3c/ads/a;->a:Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;

    invoke-virtual {v0}, Lcom/hong/fo3c/ads/SubAdlibAdViewAdam;->gotAd()V

    return-void
.end method
