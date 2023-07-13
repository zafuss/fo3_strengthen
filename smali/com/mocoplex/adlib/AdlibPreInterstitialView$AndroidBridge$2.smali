.class final Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->d(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->e(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Lcom/mocoplex/adlib/AdlibManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->k()V

    return-void
.end method
