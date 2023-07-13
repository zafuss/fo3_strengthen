.class public Lcom/mocoplex/adlib/AdlibPreInterstitialView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/mocoplex/adlib/AdlibManager;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->d:Z

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->e:Lcom/mocoplex/adlib/AdlibManager;

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/mocoplex/adlib/AdlibManager;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/mocoplex/adlib/AdlibManager;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/mocoplex/adlib/AdlibManager;B)V
    .locals 6

    const/high16 v5, -0x100

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v4, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->d:Z

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->e:Lcom/mocoplex/adlib/AdlibManager;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v5}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->setBackgroundColor(I)V

    iput-object p5, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->e:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->setGravity(I)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v0, v2

    int-to-float v3, p3

    div-float/2addr v0, v3

    int-to-float v3, p4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gt v0, v1, :cond_0

    move v1, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->b:I

    invoke-direct {p0, v1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->c:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v3, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v5}, Lcom/mocoplex/adlib/NonLeakingWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, 0x200

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibPreInterstitialView$b;

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$b;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibPreInterstitialView$a;

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$a;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    invoke-direct {v3, p0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)V

    const-string v4, "gotoAds"

    invoke-virtual {v0, v3, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    int-to-float v0, v1

    int-to-float v2, p4

    div-float/2addr v0, v2

    int-to-float v2, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->getResources()Landroid/content/res/Resources;

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

.method static synthetic a(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->b:I

    return v0
.end method

.method static synthetic c(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->c:I

    return v0
.end method

.method static synthetic d(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->d:Z

    return-void
.end method

.method static synthetic e(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Lcom/mocoplex/adlib/AdlibManager;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->e:Lcom/mocoplex/adlib/AdlibManager;

    return-object v0
.end method

.method static synthetic f(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->removeAllViews()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->destroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->d:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const-string v1, "javascript:shown()"

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->f:Landroid/os/Handler;

    return-void
.end method
