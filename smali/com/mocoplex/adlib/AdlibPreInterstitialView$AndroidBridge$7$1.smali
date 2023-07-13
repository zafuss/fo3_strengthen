.class final Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$7$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$7;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$7$1;->a:Lcom/mocoplex/adlib/AdlibPreInterstitialView$AndroidBridge$7;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    return-void
.end method
