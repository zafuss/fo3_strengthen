.class public Lnet/daum/adam/publisher/impl/b/am;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ljava/lang/String;


# instance fields
.field protected d:Lnet/daum/adam/publisher/impl/b/bm;

.field private final e:Landroid/view/GestureDetector$OnGestureListener;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/webkit/WebChromeClient;

.field private h:Lnet/daum/adam/publisher/impl/b/at;

.field private i:Landroid/view/GestureDetector;

.field private j:Lnet/daum/adam/publisher/impl/b/bd;

.field private k:Lnet/daum/adam/publisher/impl/b/be;

.field private l:Lnet/daum/adam/publisher/impl/b/bf;

.field private m:Lnet/daum/adam/publisher/impl/b/bg;

.field private n:Lnet/daum/adam/publisher/impl/b/bh;

.field private o:Lnet/daum/adam/publisher/impl/b/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<script.*?\"mraid.js\".*?/script>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/am;->b:Ljava/util/regex/Pattern;

    const-class v0, Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/am;->a:Ljava/lang/String;

    const-string v0, "http://m1.daumcdn.net/adtc/js/mraid_v2.0.js"

    sput-object v0, Lnet/daum/adam/publisher/impl/b/am;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/daum/adam/publisher/impl/b/am;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/daum/adam/publisher/impl/b/an;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/an;-><init>(Lnet/daum/adam/publisher/impl/b/am;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->e:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ao;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/ao;-><init>(Lnet/daum/adam/publisher/impl/b/am;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->g:Landroid/webkit/WebChromeClient;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/at;

    invoke-direct {v0}, Lnet/daum/adam/publisher/impl/b/at;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/daum/adam/publisher/impl/b/am;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/webkit/WebView;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    const-string v0, "OVER_SCROLL_NEVER"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "setOverScrollMode"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, p0, v2, v3, v4}, Lnet/daum/adam/publisher/repackaged/mf/a/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lnet/daum/adam/publisher/impl/b/am;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "setLayerType"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/graphics/Paint;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    invoke-static {v0, p0, v1, v2, v3}, Lnet/daum/adam/publisher/repackaged/mf/a/b/a/a;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/b/am;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b/am;->setPageLoaded(Z)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/am;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".mov"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".avi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mpg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".wmv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".wma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".3pg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lnet/daum/adam/publisher/impl/b/am;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    if-le v1, v0, :cond_1

    sget-object v1, Lnet/daum/adam/publisher/impl/b/am;->a:Ljava/lang/String;

    const-string v3, "MRAID Injection"

    invoke-static {v1, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lnet/daum/adam/publisher/impl/b/am;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\"></script>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    :goto_0
    if-eq v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private getPageLoaded()Z
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private setPageLoaded(Z)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/am;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lnet/daum/adam/publisher/impl/b/am;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/am;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/am;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/am;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/am;->setCache(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/am;->a:Ljava/lang/String;

    const-string v1, "Disable WebView Overscroll"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lnet/daum/adam/publisher/impl/b/am;->a(Landroid/webkit/WebView;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Lnet/daum/adam/publisher/impl/b/am;->a(Lnet/daum/adam/publisher/impl/b/am;)V

    :cond_2
    new-instance v0, Lnet/daum/adam/publisher/impl/b/aq;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/aq;-><init>(Lnet/daum/adam/publisher/impl/b/am;)V

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/am;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/b/au;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/au;-><init>(Lnet/daum/adam/publisher/impl/b/am;)V

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/am;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->g:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/am;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/am;->e:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p2}, Lnet/daum/adam/publisher/impl/b/am;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/am;->getPageLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnet/daum/adam/publisher/impl/b/am;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[InjectJavaScript] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b/am;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lnet/daum/adam/publisher/impl/b/am;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/net/URI;)V
    .locals 5

    sget-object v0, Lnet/daum/adam/publisher/impl/b/am;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeCommand : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/b/m;->b(Ljava/lang/String;Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    :try_start_0
    new-instance v1, Lnet/daum/adam/publisher/impl/b/bm;

    if-eqz p1, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ad;->b:Lnet/daum/adam/publisher/impl/b/ad;

    :goto_0
    invoke-direct {v1, p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;-><init>(Lnet/daum/adam/publisher/impl/b/am;Lnet/daum/adam/publisher/impl/b/ad;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/am;->d:Lnet/daum/adam/publisher/impl/b/bm;

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/ad;->a:Lnet/daum/adam/publisher/impl/b/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 9

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    const-string v1, "about:blank"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1800

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b/am;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lnet/daum/adam/publisher/impl/ar;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "%s \ub9c1\ud06c\ub85c \uc774\ub3d9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Ad@m Android SDK"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v2, v0

    move v1, v4

    :goto_1
    if-eq v2, v7, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v0, v0, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-nez v0, :cond_3

    if-ne v1, v4, :cond_6

    const-string v0, "com.android"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_5
    :try_start_0
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string v1, ""

    const-string v1, ""

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :goto_4
    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->y()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->c(Z)V

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ae;->b:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Lnet/daum/adam/publisher/impl/b/ae;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ae;->a:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->b(Lnet/daum/adam/publisher/impl/b/ae;)V

    :cond_2
    const-string v0, "document.body.innerHTML=\'\';"

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->destroyDrawingCache()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->removeAllViews()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lnet/daum/adam/publisher/impl/b/am;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->c()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->d:Lnet/daum/adam/publisher/impl/b/bm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->d:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->g()V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/am;->d:Lnet/daum/adam/publisher/impl/b/bm;

    :cond_0
    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/am;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/am;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/am;->g:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/am;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/am;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected getDefaultDisplay()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getOnCloseButtonStateChangeListener()Lnet/daum/adam/publisher/impl/b/ay;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->g(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/ay;

    move-result-object v0

    return-object v0
.end method

.method public getOnCloseListener()Lnet/daum/adam/publisher/impl/b/az;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->d(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/az;

    move-result-object v0

    return-object v0
.end method

.method public getOnErrorListener()Lnet/daum/adam/publisher/impl/b/ba;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/ba;

    move-result-object v0

    return-object v0
.end method

.method public getOnExpandListener()Lnet/daum/adam/publisher/impl/b/bb;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->b(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/bb;

    move-result-object v0

    return-object v0
.end method

.method public getOnFailureListener()Lnet/daum/adam/publisher/impl/b/bc;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->f(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/bc;

    move-result-object v0

    return-object v0
.end method

.method public getOnGestureDownListener()Lnet/daum/adam/publisher/impl/b/bd;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->j:Lnet/daum/adam/publisher/impl/b/bd;

    return-object v0
.end method

.method public getOnGestureFlingListener()Lnet/daum/adam/publisher/impl/b/be;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->k:Lnet/daum/adam/publisher/impl/b/be;

    return-object v0
.end method

.method public getOnGestureLongPressListener()Lnet/daum/adam/publisher/impl/b/bf;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->l:Lnet/daum/adam/publisher/impl/b/bf;

    return-object v0
.end method

.method public getOnGestureScrollListener()Lnet/daum/adam/publisher/impl/b/bg;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->m:Lnet/daum/adam/publisher/impl/b/bg;

    return-object v0
.end method

.method public getOnGestureShowPressListener()Lnet/daum/adam/publisher/impl/b/bh;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->n:Lnet/daum/adam/publisher/impl/b/bh;

    return-object v0
.end method

.method public getOnGestureSingleTapUpListener()Lnet/daum/adam/publisher/impl/b/bi;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->o:Lnet/daum/adam/publisher/impl/b/bi;

    return-object v0
.end method

.method public getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->h(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    return-object v0
.end method

.method public getOnReadyListener()Lnet/daum/adam/publisher/impl/b/bk;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->e(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/bk;

    move-result-object v0

    return-object v0
.end method

.method public getOnResizeListener()Lnet/daum/adam/publisher/impl/b/bl;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/at;->c(Lnet/daum/adam/publisher/impl/b/at;)Lnet/daum/adam/publisher/impl/b/bl;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, -0x5a

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getState()Lnet/daum/adam/publisher/impl/b/ae;
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    goto :goto_0
.end method

.method protected getViewController()Lnet/daum/adam/publisher/impl/b/bm;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->d:Lnet/daum/adam/publisher/impl/b/bm;

    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b/am;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p2}, Lnet/daum/adam/publisher/impl/b/am;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    new-instance v1, Lnet/daum/adam/publisher/impl/b/as;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/b/as;-><init>(Lnet/daum/adam/publisher/impl/b/am;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/impl/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/am;->getPageLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ar;->a:[I

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/webkit/WebView;

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setCache(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/am;->setDrawingCacheEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/am;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/am;->clearCache(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/am;->setDrawingCacheEnabled(Z)V

    goto :goto_0
.end method

.method public setOnCloseButtonStateChange(Lnet/daum/adam/publisher/impl/b/ay;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/ay;)Lnet/daum/adam/publisher/impl/b/ay;

    return-void
.end method

.method public setOnCloseListener(Lnet/daum/adam/publisher/impl/b/az;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/az;)Lnet/daum/adam/publisher/impl/b/az;

    return-void
.end method

.method public setOnErrorListener(Lnet/daum/adam/publisher/impl/b/ba;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/ba;)Lnet/daum/adam/publisher/impl/b/ba;

    return-void
.end method

.method public setOnExpandListener(Lnet/daum/adam/publisher/impl/b/bb;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/bb;)Lnet/daum/adam/publisher/impl/b/bb;

    return-void
.end method

.method public setOnFailureListener(Lnet/daum/adam/publisher/impl/b/bc;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/bc;)Lnet/daum/adam/publisher/impl/b/bc;

    return-void
.end method

.method public setOnGestureDownListener(Lnet/daum/adam/publisher/impl/b/bd;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/am;->j:Lnet/daum/adam/publisher/impl/b/bd;

    return-void
.end method

.method public setOnGestureFlingListener(Lnet/daum/adam/publisher/impl/b/be;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/am;->k:Lnet/daum/adam/publisher/impl/b/be;

    return-void
.end method

.method public setOnGestureLongPressListener(Lnet/daum/adam/publisher/impl/b/bf;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/am;->l:Lnet/daum/adam/publisher/impl/b/bf;

    return-void
.end method

.method public setOnGestureScrollListener(Lnet/daum/adam/publisher/impl/b/bg;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/am;->m:Lnet/daum/adam/publisher/impl/b/bg;

    return-void
.end method

.method public setOnGestureShowPressListener(Lnet/daum/adam/publisher/impl/b/bh;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/am;->n:Lnet/daum/adam/publisher/impl/b/bh;

    return-void
.end method

.method public setOnGestureSingleTapUpListener(Lnet/daum/adam/publisher/impl/b/bi;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/am;->o:Lnet/daum/adam/publisher/impl/b/bi;

    return-void
.end method

.method public setOnOpenListener(Lnet/daum/adam/publisher/impl/b/bj;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/bj;)Lnet/daum/adam/publisher/impl/b/bj;

    return-void
.end method

.method public setOnReadyListener(Lnet/daum/adam/publisher/impl/b/bk;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/bk;)Lnet/daum/adam/publisher/impl/b/bk;

    return-void
.end method

.method public setOnResizeListener(Lnet/daum/adam/publisher/impl/b/bl;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/am;->h:Lnet/daum/adam/publisher/impl/b/at;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/b/at;->a(Lnet/daum/adam/publisher/impl/b/at;Lnet/daum/adam/publisher/impl/b/bl;)Lnet/daum/adam/publisher/impl/b/bl;

    return-void
.end method
