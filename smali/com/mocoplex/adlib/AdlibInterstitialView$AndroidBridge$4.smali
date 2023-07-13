.class final Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$4;->a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$4;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$4;->a:Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibInterstitialView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
