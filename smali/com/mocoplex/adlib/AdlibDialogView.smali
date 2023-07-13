.class public Lcom/mocoplex/adlib/AdlibDialogView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/view/animation/AnimationSet;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Landroid/widget/LinearLayout;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 11

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/high16 v2, 0x3f80

    const/high16 v6, 0x3f00

    const/4 v10, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    iput v10, p0, Lcom/mocoplex/adlib/AdlibDialogView;->k:I

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibDialogView;->e:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->setGravity(I)V

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd

    const v3, 0x3f4ccccd

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v0, v2

    int-to-float v3, p3

    div-float/2addr v0, v3

    int-to-float v3, p4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-gt v0, v1, :cond_0

    move v1, v0

    :goto_0
    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibDialogView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->f:I

    invoke-direct {p0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->g:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v3, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, -0x100

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, 0x200

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v10}, Lcom/mocoplex/adlib/NonLeakingWebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0, v10}, Lcom/mocoplex/adlib/NonLeakingWebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibDialogView$b;

    invoke-direct {v3, p0, v10}, Lcom/mocoplex/adlib/AdlibDialogView$b;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibDialogView$a;

    invoke-direct {v3, p0, v10}, Lcom/mocoplex/adlib/AdlibDialogView$a;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;B)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    invoke-direct {v3, p0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;)V

    const-string v4, "gotoAds"

    invoke-virtual {v0, v3, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    int-to-float v0, v1

    int-to-float v2, p4

    div-float/2addr v0, v2

    int-to-float v2, p3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mocoplex/adlib/AdlibDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIB)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->k:I

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibDialogView;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibDialogView;->e:Ljava/lang/String;

    iput p4, p0, Lcom/mocoplex/adlib/AdlibDialogView;->f:I

    iput p5, p0, Lcom/mocoplex/adlib/AdlibDialogView;->g:I

    iput p5, p0, Lcom/mocoplex/adlib/AdlibDialogView;->h:I

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->setGravity(I)V

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f00

    const/high16 v1, 0x3f80

    invoke-direct {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd

    const/high16 v2, 0x3f80

    const v3, 0x3f4ccccd

    const/high16 v4, 0x3f80

    const/4 v5, 0x1

    const/high16 v6, 0x3f00

    const/4 v7, 0x1

    const/high16 v8, 0x3f00

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->a:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->d:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->f:I

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->a(I)I

    move-result v1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->g:I

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->a(I)I

    move-result v2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v4, v1, 0xc

    add-int/lit8 v5, v2, 0xc

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibDialogView;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v3, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mocoplex/adlib/AdlibDialogView$b;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;B)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mocoplex/adlib/AdlibDialogView$a;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;B)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;)V

    const-string v2, "gotoAds"

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->f:I

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->a(I)I

    move-result v1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->g:I

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->a(I)I

    move-result v2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibDialogView;->a()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v3, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mocoplex/adlib/AdlibDialogView$b;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;B)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogView$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mocoplex/adlib/AdlibDialogView$a;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;B)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;)V

    const-string v2, "gotoAds"

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibDialogView;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mocoplex/adlib/AdlibConfig;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lcom/mocoplex/adlib/AdlibDialogView$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibDialogView$1;-><init>(Lcom/mocoplex/adlib/AdlibDialogView;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static a()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0x20t 0x41t
        0x0t 0x0t 0x20t 0x41t
    .end array-data
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibDialogView;I)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->g:I

    return-void
.end method

.method private b(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic b(Lcom/mocoplex/adlib/AdlibDialogView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->h:I

    return v0
.end method

.method static synthetic b(Lcom/mocoplex/adlib/AdlibDialogView;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibDialogView;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/mocoplex/adlib/AdlibDialogView;I)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->k:I

    return-void
.end method

.method static synthetic d(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic e(Lcom/mocoplex/adlib/AdlibDialogView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->f:I

    return v0
.end method

.method static synthetic f(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mocoplex/adlib/AdlibDialogView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->g:I

    return v0
.end method

.method static synthetic h(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/mocoplex/adlib/AdlibDialogView;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->k:I

    return v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->removeAllViews()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->destroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->j:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->i:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogView;->b:Landroid/os/Handler;

    return-void
.end method
