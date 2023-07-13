.class public Lcom/mocoplex/adlib/AdlibAndroidBridge;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$0(Lcom/mocoplex/adlib/AdlibAndroidBridge;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public callAndroid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge;->a:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibAndroidBridge$1;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibAndroidBridge$1;-><init>(Lcom/mocoplex/adlib/AdlibAndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge;->a:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibAndroidBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibAndroidBridge$2;-><init>(Lcom/mocoplex/adlib/AdlibAndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAndroidBridge;->a:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibAndroidBridge$3;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mocoplex/adlib/AdlibAndroidBridge$3;-><init>(Lcom/mocoplex/adlib/AdlibAndroidBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
