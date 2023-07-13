.class public Lcom/mocoplex/adlib/AdlibWebBrowserActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/ProgressBar;

.field e:Ljava/lang/String;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field private k:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(I)I
    .locals 2

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()V
    .locals 8

    const v7, -0xbbbbbc

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f80

    invoke-direct {v1, v5, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0, v4}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->setInitialScale(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;

    invoke-direct {v1, p0, p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$a;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;B)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a(I)I

    move-result v2

    invoke-direct {v0, v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x28

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a(I)I

    move-result v3

    invoke-direct {v2, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    const v2, -0xe3d9d0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a(I)I

    move-result v3

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x4000

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->h:Ljava/lang/String;

    const-string v3, "ko"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    const-string v3, "\ub2eb\uae30"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    const v3, 0xffffff

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    new-instance v3, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$2;

    invoke-direct {v3, p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$2;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->g:Landroid/widget/Button;

    const-string v3, "close"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->goBack()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->finish()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->goForward()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->reload()V

    goto :goto_0

    :pswitch_3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/16 v7, 0x8

    const/high16 v6, 0x3f80

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const v0, 0x10300f0

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->h:Ljava/lang/String;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->j:I

    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x1010078

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    const/high16 v1, -0x3f80

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v7}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_1
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->h:Ljava/lang/String;

    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    const-string v1, "\uba54\ub274"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    new-instance v1, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$1;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setLongClickable(Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->i:Ljava/lang/String;

    iget v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->j:I

    if-ne v0, v5, :cond_3

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b()V

    :goto_3
    return-void

    :cond_0
    const v0, 0x103000d

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->setTheme(I)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    const-string v1, "menu"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iput v5, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->j:I

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b()V

    goto :goto_3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->h:Ljava/lang/String;

    const-string v1, "ko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "<< \ub4a4\ub85c"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-string v3, ">> \uc55e\uc73c\ub85c"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-string v3, "\uc0c8\ub85c\uace0\uce68"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-string v3, "\ube0c\ub77c\uc6b0\uc800\ub85c \uc5f4\uae30"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_1
    const-string v3, "<< \ub4a4\ub85c"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-string v3, ">> \uc55e\uc73c\ub85c"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "<< Back"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-string v3, ">> Forward"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-string v3, "Refresh"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-string v3, "Open with browser"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "<< Back"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    const-string v3, ">> Forward"

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->destroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->k:Ljava/lang/ref/WeakReference;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->openContextMenu(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
