.class final Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->a(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
