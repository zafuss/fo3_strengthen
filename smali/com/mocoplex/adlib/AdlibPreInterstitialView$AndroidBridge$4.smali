.class final Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->f(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->f(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
