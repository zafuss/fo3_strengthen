.class public Lcom/mocoplex/adlib/SubAdlibAdViewMain;
.super Lcom/mocoplex/adlib/SubAdlibAdViewCore;


# instance fields
.field d:I

.field public e:Z

.field private f:Z

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->f:Z

    const/16 v0, 0x12c

    iput v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->d:I

    iput-boolean v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->e:Z

    iput-boolean p2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v1, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    const/high16 v0, 0x4248

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/SubAdlibAdViewMain$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain$1;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibAndroidBridge;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mocoplex/adlib/AdlibAndroidBridge;-><init>(Landroid/content/Context;)V

    const-string v2, "gotoAds"

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->f:Z

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mocoplex/adlib/AdlibConfig;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mocoplex/adlib/AdlibConfig;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public clearAdView()V
    .locals 0

    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->clearAdView()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->destroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->reload()V

    :cond_0
    return-void
.end method

.method public query()V
    .locals 4

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->failed()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->failed()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/SubAdlibAdViewMain$3;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain$3;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)V

    iget v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
