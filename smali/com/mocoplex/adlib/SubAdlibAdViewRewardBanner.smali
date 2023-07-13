.class public Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;
.super Lcom/mocoplex/adlib/SubAdlibAdViewCore;


# static fields
.field private static w:Ljava/lang/String;


# instance fields
.field d:Ljava/lang/ref/WeakReference;

.field e:Ljava/lang/ref/WeakReference;

.field f:Ljava/lang/ref/WeakReference;

.field g:Ljava/lang/ref/WeakReference;

.field h:I

.field i:Lcom/mocoplex/adlib/AdlibManager;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Landroid/location/Location;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field protected v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://ad.adlibr.com/smartad/req_rb2.jsp"

    sput-object v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->t:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->u:Z

    iput-boolean v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;-><init>(Landroid/content/Context;Lcom/mocoplex/adlib/AdlibManager;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mocoplex/adlib/AdlibManager;B)V
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->h:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->k:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->l:Z

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->t:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->u:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->v:Z

    iput-object p2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    new-instance v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->destroy()V

    invoke-virtual {p0, v2}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "os"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "tm"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ver"

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->m:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->o:Ljava/lang/String;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->s:Z

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->s:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    const-string v1, "api"

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->m:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private static a([B)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "org.apache.commons.codec.binary.Base64"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, [B

    aput-object v4, v2, v3

    const-string v3, "encodeBase64"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private b()I
    .locals 2

    const/high16 v0, 0x4248

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->l()Ldalvik/system/DexClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "com.mocoplex.ormma.view.OrmmaView"

    invoke-virtual {v0, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->addView(Landroid/view/View;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "setRewardBannerContainer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->n()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->p:Landroid/location/Location;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->s:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->p:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->p:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->p:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->a([B)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->q:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->a([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static loadInterstitial(Landroid/content/Context;Landroid/os/Handler;ZZ)V
    .locals 3

    new-instance v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;

    invoke-direct {v0, p2, p3, p0, p1}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;-><init>(ZZLandroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2, v0, p1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 15

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/high16 v2, 0x3f80

    const/4 v4, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v14}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    iget v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->h:I

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/AdlibManager;->a(I)V

    iput v14, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->h:I

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->gotAd()V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->r()Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    move-result-object v0

    sget-object v3, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->SLIDE_LEFT_TO_RIGHT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    if-ne v0, v3, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x4080

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v3, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->SLIDE_RIGHT_TO_LEFT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    if-ne v0, v3, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v4

    move v7, v1

    move v8, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->ROTATE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    if-ne v0, v3, :cond_0

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v11, 0x3f00

    const/high16 v13, 0x3f00

    move v6, v2

    move v7, v4

    move v8, v2

    move v9, v2

    move v12, v10

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v5, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v5, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v5, v14}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v5}, Lcom/mocoplex/adlib/NonLeakingWebView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->l:Z

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v7, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b()I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Lcom/mocoplex/adlib/NonLeakingWebView;->setBackgroundColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    invoke-virtual {v1, v6, v7}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    const/high16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    invoke-virtual {v1, v5}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v1, v5}, Lcom/mocoplex/adlib/NonLeakingWebView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v2, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$1;

    invoke-direct {v2, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$1;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;

    invoke-direct {v2, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V

    const-string v3, "gotoAds"

    invoke-virtual {v1, v2, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;

    invoke-direct {v2, p0, v5}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$a;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;B)V

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v1}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->addView(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVisibility(I)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->u:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$2;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$2;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$4;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$4;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->l:Z

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->c()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "loadString"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public clearAdView()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->a(Landroid/view/View;)V

    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->clearAdView()V

    return-void
.end method

.method public failed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->l:Z

    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->failed()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->v:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->v:Z

    invoke-super {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onDestroy()V

    goto :goto_0
.end method

.method public onExpand(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public onExpandClose(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResize(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResizeClose(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public ormmaViewLoadFinished(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    iget v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->h:I

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(I)V

    iput v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->h:I

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->gotAd()V

    :cond_0
    return-void
.end method

.method public query()V
    .locals 4

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->failed()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "key"

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cc"

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->n:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "udid"

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ext"

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "agent"

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->t:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ver"

    const-string v3, "2"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibConfig;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "function"

    const-string v3, "video"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibConfig;->j()I

    move-result v1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "mraid"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibManager;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "rbhouse"

    const-string v3, "Y"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->s:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->p:Landroid/location/Location;

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->d()V

    :cond_6
    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->p:Landroid/location/Location;

    if-eqz v1, :cond_7

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lat"

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "lon"

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :try_start_0
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$3;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$3;-><init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->queryAd()V

    new-instance v2, Lcom/mocoplex/adlib/d;

    invoke-direct {v2, v0}, Lcom/mocoplex/adlib/d;-><init>(Landroid/os/Handler;)V

    sget-object v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mocoplex/adlib/d;->a(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
