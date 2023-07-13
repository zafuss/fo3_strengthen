.class public Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView;)V
    .locals 1

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$0(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPreInterstitialView;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    return-object v0
.end method


# virtual methods
.method public banner(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$5;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$5;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$3;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$3;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$6;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$6;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$7;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$7;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go3(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$8;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$8;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public goVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$9;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadingEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$2;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$2;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$1;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public www(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$4;-><init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
