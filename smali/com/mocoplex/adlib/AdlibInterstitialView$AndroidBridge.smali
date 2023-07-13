.class public Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibInterstitialView;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mocoplex/adlib/AdlibInterstitialView;)V
    .locals 1

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$0(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibInterstitialView;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;

    return-object v0
.end method


# virtual methods
.method public banner(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$3;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$3;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$4;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$4;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$5;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$5;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public go3(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;

    invoke-virtual {v2}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    :try_start_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "miniapp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;

    invoke-virtual {v2}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public goVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v1, "RETURN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;

    invoke-virtual {v2}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/mocoplex/adlib/AdlibVideoPlayer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibInterstitialView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibInterstitialView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string v1, "RETURN"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$1;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public www(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;->b:Landroid/os/Handler;

    new-instance v1, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$2;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge$2;-><init>(Lcom/mocoplex/adlib/AdlibInterstitialView$AndroidBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
