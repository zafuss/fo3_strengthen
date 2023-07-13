.class final Lcom/mocoplex/adlib/AdlibPopView$b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPopView;


# direct methods
.method private constructor <init>(Lcom/mocoplex/adlib/AdlibPopView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPopView$b;->a:Lcom/mocoplex/adlib/AdlibPopView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mocoplex/adlib/AdlibPopView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibPopView$b;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    return-void
.end method


# virtual methods
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
