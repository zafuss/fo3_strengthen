.class public Lcom/mocoplex/adlib/AdlibAdView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/mocoplex/adlib/AdlibManager;

.field c:Lcom/mocoplex/adlib/AdlibAdViewContainer;

.field d:Lcom/mocoplex/adlib/AdlibAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "adlibApiKey"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/mocoplex/adlib/AdlibAdView;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/mocoplex/adlib/AdlibAdView;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2}, Lcom/mocoplex/adlib/AdlibAdView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibAdView;->a:Landroid/content/Context;

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {v0, p2}, Lcom/mocoplex/adlib/AdlibManager;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->onCreate(Landroid/content/Context;)V

    new-instance v0, Lcom/mocoplex/adlib/AdlibAdViewContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mocoplex/adlib/AdlibAdViewContainer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->c:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdView;->c:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->c:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdView;->c:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(Lcom/mocoplex/adlib/AdlibAdViewContainer;)V

    return-void
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->onDestroy(Landroid/content/Context;)V

    return-void
.end method

.method public setAdlibAdListener(Lcom/mocoplex/adlib/AdlibAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibAdView;->d:Lcom/mocoplex/adlib/AdlibAdListener;

    return-void
.end method

.method public setAdlibAnimationType(Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibManager;->a(Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;)V

    return-void
.end method

.method public startAd()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->d:Lcom/mocoplex/adlib/AdlibAdListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->onResume(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mocoplex/adlib/AdlibAdView$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibAdView$1;-><init>(Lcom/mocoplex/adlib/AdlibAdView;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibAdView;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public stopAd()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdView;->b:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->onPause()V

    return-void
.end method
