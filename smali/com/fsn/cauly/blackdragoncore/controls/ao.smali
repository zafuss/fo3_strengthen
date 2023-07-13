.class public Lcom/fsn/cauly/blackdragoncore/controls/ao;
.super Landroid/webkit/WebView;


# instance fields
.field e:Ljava/lang/ref/WeakReference;

.field f:Z

.field final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZI)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->a(ZZI)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/k;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/k;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/ao;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/m;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/m;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/ao;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setHorizontalScrollBarEnabled(Z)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/n;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/n;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/ao;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    if-lez p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setInitialScale(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/o;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/o;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/ao;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/au;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/au;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/au;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/au;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method d(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/au;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/au;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\uc571\uc744 \ucc3e\uc744 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setListener(Lcom/fsn/cauly/blackdragoncore/controls/au;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
