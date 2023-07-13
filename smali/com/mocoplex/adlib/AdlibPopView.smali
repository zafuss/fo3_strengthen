.class public Lcom/mocoplex/adlib/AdlibPopView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/widget/LinearLayout;

.field d:Lcom/mocoplex/adlib/AdlibManager;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/widget/ImageView;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;IIIIIILjava/lang/String;Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/mocoplex/adlib/AdlibPopView;-><init>(Landroid/content/Context;IILjava/lang/String;IIIIIILjava/lang/String;Lcom/mocoplex/adlib/AdlibManager;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IILjava/lang/String;IIIIIILjava/lang/String;Lcom/mocoplex/adlib/AdlibManager;B)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->d:Lcom/mocoplex/adlib/AdlibManager;

    iput p5, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    iput p6, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    move/from16 v0, p9

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->m:I

    move/from16 v0, p10

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->n:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->o:Z

    const-string v1, "N"

    move-object/from16 v0, p11

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v2

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v4, v2, v1

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_0
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    add-int/lit8 v2, v1, 0xf

    const/16 v1, 0xf

    :goto_0
    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->b(I)I

    move-result v3

    sub-int v2, v3, v2

    iput v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->b(I)I

    move-result v2

    sub-int v1, v2, v1

    iput v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    if-gt p2, v1, :cond_1

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    if-le p3, v1, :cond_9

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/mocoplex/adlib/AdlibPopView;->a(II)V

    :goto_1
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    :goto_2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/mocoplex/adlib/AdlibPopView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v2

    iget v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    add-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_3
    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    :cond_2
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    add-int/lit8 v2, v2, 0x4

    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v2

    iget v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    add-int/lit8 v3, v3, 0x4

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v2, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    iget v4, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v2, Lcom/mocoplex/adlib/AdlibPopView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mocoplex/adlib/AdlibPopView$b;-><init>(Lcom/mocoplex/adlib/AdlibPopView;B)V

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v2, Lcom/mocoplex/adlib/AdlibPopView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mocoplex/adlib/AdlibPopView$a;-><init>(Lcom/mocoplex/adlib/AdlibPopView;B)V

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v2, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    invoke-direct {v2, p0}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    const-string v3, "gotoAds"

    invoke-virtual {v1, v2, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v1, p4}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_5
    return-void

    :cond_4
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    add-int/lit8 v1, v1, 0xf

    if-gt v3, v4, :cond_6

    const/16 v2, 0x4b0

    if-ge v3, v2, :cond_8

    const/16 v2, 0x2bc

    if-lt v3, v2, :cond_5

    const/16 v2, 0x32

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x19

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x4b0

    if-lt v3, v2, :cond_7

    const/16 v2, 0xc8

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x2bc

    if-lt v3, v2, :cond_8

    const/16 v2, 0x8c

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x5a

    goto/16 :goto_0

    :cond_9
    iput p2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    iput p3, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    goto/16 :goto_1

    :cond_a
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v1}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_b
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_d
    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :cond_e
    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :cond_f
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_4

    :cond_11
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v2

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v4, v2, v1

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_12

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    :cond_12
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    add-int/lit8 v2, v1, 0x28

    const/16 v1, 0x28

    :goto_6
    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->b(I)I

    move-result v3

    sub-int v2, v3, v2

    iput v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->b(I)I

    move-result v2

    sub-int v1, v2, v1

    iput v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    if-gt p2, v1, :cond_13

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    if-le p3, v1, :cond_1b

    :cond_13
    invoke-direct {p0, p2, p3}, Lcom/mocoplex/adlib/AdlibPopView;->a(II)V

    :goto_7
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    :goto_8
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/mocoplex/adlib/AdlibPopView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    add-int/lit8 v2, v2, 0x25

    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v2

    iget v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    add-int/lit8 v3, v3, 0x15

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_9
    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_14

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22

    :cond_14
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_a
    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    add-int/lit8 v2, v2, 0xa

    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v2

    iget v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    add-int/lit8 v3, v3, 0xa

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x29

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    const/16 v4, 0x29

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x5

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {p0, v5}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x1f

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    const/16 v4, 0x1f

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, p7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x1f

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    const/16 v5, 0x1f

    invoke-direct {p0, v5}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x16

    if-ne p8, v1, :cond_23

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {p1}, Lcom/mocoplex/adlib/AdlibConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "pop_button/close_bk.png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_b
    new-instance v1, Lcom/mocoplex/adlib/AdlibPopView$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPopView$1;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-direct {v3, p1}, Lcom/mocoplex/adlib/NonLeakingWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_15

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_15
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    iget v5, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    invoke-direct {p0, v5}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    const/high16 v3, 0x200

    invoke-virtual {v1, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibPopView$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibPopView$b;-><init>(Lcom/mocoplex/adlib/AdlibPopView;B)V

    invoke-virtual {v1, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibPopView$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibPopView$a;-><init>(Lcom/mocoplex/adlib/AdlibPopView;B)V

    invoke-virtual {v1, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    invoke-direct {v3, p0}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    const-string v4, "gotoAds"

    invoke-virtual {v1, v3, v4}, Lcom/mocoplex/adlib/NonLeakingWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v1, p4}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_16
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    add-int/lit8 v1, v1, 0x28

    if-gt v3, v4, :cond_18

    const/16 v2, 0x4b0

    if-ge v3, v2, :cond_1a

    const/16 v2, 0x2bc

    if-lt v3, v2, :cond_17

    const/16 v2, 0x3c

    goto/16 :goto_6

    :cond_17
    const/16 v2, 0x2d

    goto/16 :goto_6

    :cond_18
    const/16 v2, 0x4b0

    if-lt v3, v2, :cond_19

    const/16 v2, 0xc8

    goto/16 :goto_6

    :cond_19
    const/16 v2, 0x2bc

    if-lt v3, v2, :cond_1a

    const/16 v2, 0x96

    goto/16 :goto_6

    :cond_1a
    const/16 v2, 0x64

    goto/16 :goto_6

    :cond_1b
    iput p2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    iput p3, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    goto/16 :goto_7

    :cond_1c
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1d

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v1}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_1d
    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_1e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/mocoplex/adlib/AdlibPopView;->k:I

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibPopView;->a(I)I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibPopView;->setPadding(IIII)V

    goto/16 :goto_8

    :cond_1f
    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_9

    :cond_20
    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_21

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_9

    :cond_21
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_9

    :cond_22
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_a

    :cond_23
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {p1}, Lcom/mocoplex/adlib/AdlibConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "pop_button/close_wh.png"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_b

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

.method private a(I)I
    .locals 2

    int-to-float v0, p1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPopView;->getResources()Landroid/content/res/Resources;

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

.method static synthetic a(Lcom/mocoplex/adlib/AdlibPopView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    iput p1, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    iput p2, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    iput v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    :cond_0
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    iput v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->i:I

    iput v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    :cond_3
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    int-to-double v0, v0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->j:I

    iput v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->h:I

    iget v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->g:I

    goto :goto_0
.end method

.method private b(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPopView;->getResources()Landroid/content/res/Resources;

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


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPopView;->removeAllViews()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->destroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    :cond_2
    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->m:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lcom/mocoplex/adlib/AdlibPopView$3;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPopView$3;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->m:I

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x4080

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_1
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/mocoplex/adlib/AdlibPopView$2;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPopView$2;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, -0x4080

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f80

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, 0x3f80

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1
.end method

.method public final c()V
    .locals 15

    const/high16 v8, -0x4080

    const/4 v14, 0x1

    const/high16 v4, 0x3f80

    const/4 v2, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->d:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->n()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->n:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->o:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPopView;->a()V

    :cond_4
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->d:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->o()V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v14}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/mocoplex/adlib/AdlibPopView$5;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPopView$5;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->o:Z

    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    if-ne v0, v14, :cond_7

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    :goto_1
    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v14}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/mocoplex/adlib/AdlibPopView$4;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibPopView$4;-><init>(Lcom/mocoplex/adlib/AdlibPopView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibPopView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    move v5, v1

    move v6, v2

    move v7, v1

    move v9, v1

    move v10, v2

    move v11, v1

    move v12, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v0, v4

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/mocoplex/adlib/AdlibPopView;->l:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_9

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_1

    :cond_9
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v6, v1

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v2

    move v12, v1

    move v13, v4

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v0, v5

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibPopView;->a()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
