.class public Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$0(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;)Lcom/mocoplex/adlib/AdlibWebBrowserActivity;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    return-object v0
.end method


# virtual methods
.method public back()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$2;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$2;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$1;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hb()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public loadBody(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$3;-><init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
