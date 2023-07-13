.class final Lcom/mocoplex/adlib/AdlibWebBrowserActivity$a;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$a;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$a;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$a;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
