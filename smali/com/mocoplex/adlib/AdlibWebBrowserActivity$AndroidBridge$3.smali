.class final Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;)Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;)Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->a(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
