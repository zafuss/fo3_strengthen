.class final Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:setWidthAndHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v2

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->b(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v2

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->c(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)I

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
