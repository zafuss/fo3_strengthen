.class final Lcom/mocoplex/adlib/AdlibDialogView$b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibDialogView;


# direct methods
.method private constructor <init>(Lcom/mocoplex/adlib/AdlibDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogView$b;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mocoplex/adlib/AdlibDialogView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibDialogView$b;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;)V

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
