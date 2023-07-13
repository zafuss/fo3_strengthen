.class final Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "return"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->f(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->f(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_0
    const-string v1, "return"

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
