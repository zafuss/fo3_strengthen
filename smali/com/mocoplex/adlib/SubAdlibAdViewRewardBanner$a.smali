.class final Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;


# direct methods
.method private constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-object v0, v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-object v0, v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->u:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->a()V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
