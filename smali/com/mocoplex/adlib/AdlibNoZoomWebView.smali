.class public Lcom/mocoplex/adlib/AdlibNoZoomWebView;
.super Lcom/mocoplex/adlib/NonLeakingWebView;


# instance fields
.field private a:Landroid/widget/ZoomButtonsController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a:Landroid/widget/ZoomButtonsController;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->b()V

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a:Landroid/widget/ZoomButtonsController;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->b()V

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a:Landroid/widget/ZoomButtonsController;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->b()V

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->requestFocus(I)Z

    new-instance v0, Lcom/mocoplex/adlib/AdlibNoZoomWebView$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView$1;-><init>(Lcom/mocoplex/adlib/AdlibNoZoomWebView;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getZoomButtonsController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomButtonsController;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a:Landroid/widget/ZoomButtonsController;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a:Landroid/widget/ZoomButtonsController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibNoZoomWebView;->a:Landroid/widget/ZoomButtonsController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ZoomButtonsController;->setVisible(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
