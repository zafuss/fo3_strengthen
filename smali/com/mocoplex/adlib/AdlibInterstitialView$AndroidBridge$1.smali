.class final Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibInterstitialView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->a(Lcom/mocoplex/adlib/AdlibInterstitialView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibInterstitialView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->a(Lcom/mocoplex/adlib/AdlibInterstitialView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:setWidthAndHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;
    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibInterstitialView;

    move-result-object v2

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibInterstitialView;->b(Lcom/mocoplex/adlib/AdlibInterstitialView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;
    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibInterstitialView;

    move-result-object v2

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibInterstitialView;->c(Lcom/mocoplex/adlib/AdlibInterstitialView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
