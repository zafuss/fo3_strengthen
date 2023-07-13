.class final Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;
.super Lcom/mocoplex/adlib/NonLeakingWebView$a;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    invoke-direct {p0, p2}, Lcom/mocoplex/adlib/NonLeakingWebView$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/mocoplex/adlib/NonLeakingWebView$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/mocoplex/adlib/NonLeakingWebView$a;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const-string v0, "http:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$b;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
