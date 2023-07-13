.class public Lcom/mocoplex/adlib/AdlibInterstitialView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mocoplex/adlib/AdlibInterstitialView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIB)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->a()V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v0, v2

    int-to-float v3, p4

    div-float/2addr v0, v3

    int-to-float v3, p5

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gt v0, v1, :cond_0

    move v1, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibInterstitialView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->b:I

    invoke-direct {p0, v1}, Lcom/mocoplex/adlib/AdlibInterstitialView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->c:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v3, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, -0x100

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, 0x200

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibInterstitialView$b;

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibInterstitialView$b;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibInterstitialView$a;

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibInterstitialView$a;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    invoke-direct {v3, p0}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView;)V

    const-string v4, "gotoAds"

    invoke-virtual {v0, v3, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    int-to-float v0, v1

    int-to-float v2, p5

    div-float/2addr v0, v2

    int-to-float v2, p4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/mocoplex/adlib/AdlibInterstitialView;-><init>(Landroid/content/Context;Ljava/lang/String;IIIIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIIB)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->b:I

    iput p4, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->c:I

    iput p4, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->d:I

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->a()V

    iget v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->b:I

    int-to-float v0, v0

    int-to-float v1, p5

    div-float/2addr v0, v1

    int-to-float v1, p6

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->d:I

    :cond_0
    iput v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->c:I

    iget v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->b:I

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->a(I)I

    move-result v1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->c:I

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->a(I)I

    move-result v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v3, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, -0x100

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, 0x200

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibInterstitialView$b;

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibInterstitialView$b;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibInterstitialView$a;

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibInterstitialView$a;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    invoke-direct {v3, p0}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView;)V

    const-string v4, "gotoAds"

    invoke-virtual {v0, v3, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibInterstitialView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->removeAllViews()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->destroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/mocoplex/adlib/AdlibInterstitialView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->b:I

    return v0
.end method

.method static synthetic c(Lcom/mocoplex/adlib/AdlibInterstitialView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->c:I

    return v0
.end method


# virtual methods
.method public getViewHeight()I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView;->c:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->a()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
