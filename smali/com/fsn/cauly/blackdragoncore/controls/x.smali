.class Lcom/fsn/cauly/blackdragoncore/controls/x;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/v;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/v;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "document.body.style.margin = \'0px\';"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "document.body.style.padding = \'0px\';"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "document.body.style.overflow = \'hidden\';"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "document.body.style.backgroundcolor = \'transparent\';"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->loadingCompleted()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContainerType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setFocusable(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/q;->e()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/v;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/v;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->e(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->initializeView(Lcom/fsn/cauly/Y/bh;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->g(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/Y/ag;

    move-result-object v1

    sget-object v2, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->stopLoading()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->o:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/fsn/cauly/blackdragoncore/controls/q;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->e(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "^(https?:\\/\\/)((\\w+\\.)?(youtube.com)|(youtu.be))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "cauly_action_param=open_browser"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    :pswitch_0
    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    move-result-object v1

    const-string v2, "the App is not installed"

    const-string v3, "AppBridge"

    invoke-virtual {v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/x;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/q;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
