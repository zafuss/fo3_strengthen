.class Lnet/daum/adam/publisher/impl/b/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/ab;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field protected b:Z

.field protected c:Ljava/lang/String;

.field private final d:Ljava/lang/ref/WeakReference;

.field private final e:I

.field private final f:Lnet/daum/adam/publisher/impl/b/z;

.field private g:Lnet/daum/adam/publisher/impl/b/ae;

.field private h:Lnet/daum/adam/publisher/impl/b/ad;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:I

.field private l:I

.field private m:Landroid/widget/FrameLayout;

.field private n:F

.field private o:F

.field private p:Lnet/daum/adam/publisher/impl/b/ae;

.field private q:Landroid/widget/ImageButton;

.field private r:Lnet/daum/adam/publisher/impl/b/af;

.field private s:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/bm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/daum/adam/publisher/impl/b/am;Lnet/daum/adam/publisher/impl/b/ad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->b:Z

    const-string v0, "none"

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->c:Ljava/lang/String;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->a:Lnet/daum/adam/publisher/impl/b/ae;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->b:Lnet/daum/adam/publisher/impl/b/ae;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->p:Lnet/daum/adam/publisher/impl/b/ae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Cannot Initializd MraidController"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lnet/daum/adam/publisher/impl/b/bm;->a(Lnet/daum/adam/publisher/impl/b/ad;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    :goto_0
    iput v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->e:I

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/af;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/b/af;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->r:Lnet/daum/adam/publisher/impl/b/af;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->r:Lnet/daum/adam/publisher/impl/b/af;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/af;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->s:Landroid/net/ConnectivityManager;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/z;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/b/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->f:Lnet/daum/adam/publisher/impl/b/z;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->b(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a()Landroid/view/Display;
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.mraidbridge.fireChangeEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(ZIZ)V
    .locals 5

    const/4 v4, 0x0

    const v3, 0x1080038

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v1, 0xad0c12

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/bm;->d()V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    const-string v2, "\uad11\uace0 \ub2eb\uae30"

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    new-instance v2, Lnet/daum/adam/publisher/impl/b/bp;

    invoke-direct {v2, p0}, Lnet/daum/adam/publisher/impl/b/bp;-><init>(Lnet/daum/adam/publisher/impl/b/bm;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_4

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_1
    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sparse-switch p2, :sswitch_data_0

    :goto_2
    const/16 v1, 0x30

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_3
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->q:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :sswitch_0
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_1
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_2
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_3
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_4
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v2

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_5
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :sswitch_6
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_6
        0x31 -> :sswitch_2
        0x33 -> :sswitch_0
        0x35 -> :sswitch_1
        0x51 -> :sswitch_5
        0x53 -> :sswitch_3
        0x55 -> :sswitch_4
    .end sparse-switch
.end method

.method private b(II)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_1

    if-ge p1, p2, :cond_0

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-le p1, p2, :cond_0

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private b()V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0xad0a10

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v6

    if-ne v5, v6, :cond_3

    :cond_2
    iput v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->k:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iput v4, p0, Lnet/daum/adam/publisher/impl/b/bm;->l:I

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/impl/b/am;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v5

    invoke-virtual {v5}, Lnet/daum/adam/publisher/impl/b/am;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/bm;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->n:F

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    iput v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->o:F

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lnet/daum/adam/publisher/impl/b/bq;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/bq;-><init>(Lnet/daum/adam/publisher/impl/b/bm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0xad0d13

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xb0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lnet/daum/adam/publisher/impl/b/bo;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/b/bo;-><init>(Lnet/daum/adam/publisher/impl/b/bm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v1, 0xad0c12

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const v1, 0x1080038

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->n:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/b/am;
    .locals 1

    new-instance v0, Lnet/daum/adam/publisher/impl/b/am;

    invoke-direct {v0, p1}, Lnet/daum/adam/publisher/impl/b/am;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->s()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->s()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->s()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v1

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->p()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->p()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->p()Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v1

    :cond_2
    const-string v4, "x"

    const/4 v5, 0x0

    aget v5, v3, v5

    invoke-virtual {p0, v5}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lnet/daum/adam/publisher/impl/b/bm;->c(Landroid/content/Context;)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 3

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->u()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "width"

    invoke-virtual {p0, p1}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {p0, p2}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "currentPosition"

    invoke-direct {p0, v1, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bj;->a()V

    :cond_1
    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    new-instance v1, Lnet/daum/adam/publisher/impl/b/ah;

    invoke-direct {v1, p0, p2}, Lnet/daum/adam/publisher/impl/b/ah;-><init>(Lnet/daum/adam/publisher/impl/b/bm;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/impl/c/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.fireErrorEvent(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lnet/daum/adam/publisher/impl/b/ad;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bm;->h:Lnet/daum/adam/publisher/impl/b/ad;

    return-void
.end method

.method protected a(Lnet/daum/adam/publisher/impl/b/ae;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bm;->p:Lnet/daum/adam/publisher/impl/b/ae;

    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b/am;->setVisibility(I)V

    const-string v0, "viewable"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)Z
    .locals 10

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, 0xad0c12

    const v9, 0xad0b11

    const/4 v8, -0x1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot initialize mraid content view"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->n()Lnet/daum/adam/publisher/impl/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    new-instance v0, Lnet/daum/adam/publisher/impl/b/bn;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/bn;-><init>(Lnet/daum/adam/publisher/impl/b/bm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move v0, v4

    :cond_3
    :goto_0
    return v0

    :cond_4
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot initialize mraid content view"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    const v0, 0xad0e14

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/bm;->b()V

    :cond_6
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v5, 0xad0d13

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_f

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    move-object v5, v0

    :goto_1
    if-eqz p2, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    :cond_8
    const v0, 0xad0e14

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    move v2, v3

    :goto_2
    if-nez v0, :cond_9

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eq v6, v7, :cond_d

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-eq v0, v6, :cond_d

    :cond_b
    move v0, v3

    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->postInvalidate()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->n()Lnet/daum/adam/publisher/impl/b/ad;

    move-result-object v2

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/ad;->a()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b/bm;->b(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->postInvalidate()V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_3

    :cond_e
    move v2, v4

    goto :goto_2

    :cond_f
    move-object v5, v0

    goto/16 :goto_1
.end method

.method protected b(I)I
    .locals 6

    int-to-double v0, p1

    const-wide/high16 v2, 0x4064

    iget v4, p0, Lnet/daum/adam/publisher/impl/b/bm;->o:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "network"

    invoke-direct {p0, v0, p1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lnet/daum/adam/publisher/impl/b/ae;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "allowOrientationChange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "allowOrientationChange"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->b:Z

    :cond_0
    const-string v0, "forceOrientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "forceOrientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    const/16 v3, 0x35

    invoke-direct {p0, v0, v3, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(ZIZ)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnCloseButtonStateChangeListener()Lnet/daum/adam/publisher/impl/b/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnCloseButtonStateChangeListener()Lnet/daum/adam/publisher/impl/b/ay;

    move-result-object v0

    if-nez p1, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lnet/daum/adam/publisher/impl/b/ay;->a(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->k()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(I)V

    const-string v0, "defaultPosition"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currentPosition"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->u()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->m()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->b(Ljava/lang/String;)V

    const-string v0, "placementType"

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->h:Lnet/daum/adam/publisher/impl/b/ad;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(Z)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->p:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Lnet/daum/adam/publisher/impl/b/ae;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->j()V

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->k()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->t()V

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->n()Lnet/daum/adam/publisher/impl/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->r()V

    :cond_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "defaultPosition"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "currentPosition"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->u()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.nativeCallComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Lnet/daum/adam/publisher/impl/b/ae;)V
    .locals 2

    const-string v0, "state"

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bm;->j:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->n()Lnet/daum/adam/publisher/impl/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->r()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 8

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getOrientation()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    iget-object v6, p0, Lnet/daum/adam/publisher/impl/b/bm;->c:Ljava/lang/String;

    const-string v7, "portrait"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_0

    if-ne v1, v5, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-boolean v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->r:Lnet/daum/adam/publisher/impl/b/af;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->r:Lnet/daum/adam/publisher/impl/b/af;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/af;->onOrientationChanged(I)V

    :cond_3
    :goto_3
    return-void

    :sswitch_0
    move v1, v2

    goto :goto_0

    :sswitch_1
    move v1, v3

    goto :goto_0

    :sswitch_2
    move v1, v4

    goto :goto_0

    :sswitch_3
    move v1, v5

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lnet/daum/adam/publisher/impl/b/bm;->c:Ljava/lang/String;

    const-string v6, "landscape"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eq v1, v2, :cond_5

    if-ne v1, v4, :cond_1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    iget v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b/bm;->a:Ljava/lang/String;

    const-string v2, "Unable to modify device orientation."

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_3
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bj;->a()V

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/impl/b/am;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bm;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public e()Lnet/daum/adam/publisher/impl/b/am;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/am;

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v2

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/am;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    :try_start_0
    const-string v1, "start"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "end"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    :try_start_1
    const-string v3, "start"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "timezone"

    invoke-virtual {v2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "content://com.android.calendar"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "hasAlarm"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_2
    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "title"

    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "summary"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "description"

    const-string v2, "summary"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string v1, "location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "eventLocation"

    const-string v2, "location"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v1, "beginTime"

    const-string v2, "start"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "endTime"

    const-string v2, "end"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v1

    invoke-interface {v1}, Lnet/daum/adam/publisher/impl/b/bj;->a()V

    :cond_3
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    :try_start_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    add-long/2addr v3, v5

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->f:Lnet/daum/adam/publisher/impl/b/z;

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/b/ac;->a(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/b/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/z;->a(Lnet/daum/adam/publisher/impl/b/ac;)Z

    move-result v0

    return v0
.end method

.method protected f()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bj;->a()V

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "This device cannot handle video uri."

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->o()V

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->r:Lnet/daum/adam/publisher/impl/b/af;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/af;->b(Landroid/view/View;)V

    return-void
.end method

.method protected h()Lnet/daum/adam/publisher/impl/b/ae;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->p:Lnet/daum/adam/publisher/impl/b/ae;

    return-object v0
.end method

.method public i()Lnet/daum/adam/publisher/impl/b/ae;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    return-object v0
.end method

.method public j()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    const-string v1, "window.mraidbridge.fireReadyEvent();"

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    const-string v0, "maxSize"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->v()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "screenSize"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->x()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 4

    const-string v0, "unknown"

    :try_start_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->s:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "offline"

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lnet/daum/adam/publisher/impl/b/br;->a:[I

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "wifi"

    goto :goto_0

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "cell"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected m()V
    .locals 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lnet/daum/adam/publisher/impl/b/ac;->values()[Lnet/daum/adam/publisher/impl/b/ac;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lnet/daum/adam/publisher/impl/b/ac;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lnet/daum/adam/publisher/impl/b/ac;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/daum/adam/publisher/impl/b/bm;->e(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const-string v0, "supports"

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lnet/daum/adam/publisher/impl/b/ad;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->h:Lnet/daum/adam/publisher/impl/b/ad;

    return-object v0
.end method

.method public o()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/am;->setVisibility(I)V

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->e:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Lnet/daum/adam/publisher/impl/b/ae;)V

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Z)V

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->b:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Lnet/daum/adam/publisher/impl/b/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnCloseListener()Lnet/daum/adam/publisher/impl/b/az;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnCloseListener()Lnet/daum/adam/publisher/impl/b/az;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/az;->a()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->j:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->v()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    const-string v0, "width"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    const-string v0, "height"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->p()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    :try_start_0
    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "width"

    const-string v8, "width"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    :cond_4
    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "height"

    const-string v8, "height"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v4, "height"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v1

    :cond_6
    const-string v4, "useCustomClose"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "useCustomClose"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :cond_7
    :goto_1
    invoke-virtual {p0, v9}, Lnet/daum/adam/publisher/impl/b/bm;->c(Z)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v4

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lnet/daum/adam/publisher/impl/b/bm;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v6

    sget-object v7, Lnet/daum/adam/publisher/impl/b/ae;->c:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v6, v7}, Lnet/daum/adam/publisher/impl/b/bm;->a(Lnet/daum/adam/publisher/impl/b/ae;)V

    invoke-virtual {v4, v3}, Lnet/daum/adam/publisher/impl/b/am;->c(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    if-nez v3, :cond_8

    const-string v0, "Cannot controlled ad area"

    const-string v1, "mraid.expand()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v2, v1}, Lnet/daum/adam/publisher/impl/b/bm;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0, v3, v5, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)Z

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->b(Z)V

    invoke-virtual {v3}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v2, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(II)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnExpandListener()Lnet/daum/adam/publisher/impl/b/bb;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnExpandListener()Lnet/daum/adam/publisher/impl/b/bb;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bb;->a()V

    :cond_9
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->n()Lnet/daum/adam/publisher/impl/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ad;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->c:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Lnet/daum/adam/publisher/impl/b/ae;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.expand()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :cond_a
    move-object v3, v4

    goto :goto_2
.end method

.method protected r()V
    .locals 5

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->p()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->v()Lorg/json/JSONObject;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->n()Lnet/daum/adam/publisher/impl/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v3, :cond_0

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v1, 0xad0e14

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/am;

    move-object v2, v0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/am;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/am;->getMeasuredHeight()I

    move-result v0

    const-string v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "width"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v1

    :cond_3
    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "height"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v0

    :cond_4
    invoke-direct {p0, v1, v0}, Lnet/daum/adam/publisher/impl/b/bm;->b(II)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)Z

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v1

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v2, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.expand()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public s()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public t()V
    .locals 12

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/ae;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/bm;->g:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "top-right"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->s()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->w()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->v()Lorg/json/JSONObject;

    move-result-object v10

    :try_start_0
    const-string v3, "width"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "height"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string v0, "width and height must be needed"

    const-string v1, "mraid.resize()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.resize()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v3, "width"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v4

    const-string v3, "height"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v3

    if-gez v4, :cond_1c

    move v7, v0

    :goto_1
    if-gez v3, :cond_1b

    move v6, v0

    :goto_2
    const-string v3, "customClosePosition"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v2, "customClosePosition"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_3
    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_10

    const/4 v2, 0x0

    aget-object v2, v3, v2

    const-string v4, "top"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x30

    :goto_4
    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v11, "left"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    or-int/lit8 v2, v2, 0x3

    move v4, v2

    :goto_5
    const-string v2, "offsetX"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "offsetX"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    move v3, v2

    :goto_6
    const-string v2, "offsetY"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "offsetY"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    :goto_7
    const-string v11, "allowOffscreen"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v1, "allowOffscreen"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_4
    const-string v11, "x"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {p0, v11}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v11

    add-int/2addr v3, v11

    const-string v11, "y"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v9

    add-int/2addr v2, v9

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v3, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-nez v1, :cond_a

    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v7

    const-string v2, "width"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_5

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v1, v2, v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_5
    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-gez v1, :cond_6

    const/4 v1, 0x0

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_6
    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v6

    const-string v2, "height"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_7

    iget v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v1, v2, v1

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_7
    iget v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez v1, :cond_8

    const/4 v1, 0x0

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_8
    const-string v1, "height"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v1

    if-le v6, v1, :cond_15

    const-string v1, "top-"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v1, v0

    :goto_8
    const-string v2, "width"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    if-le v7, v2, :cond_9

    const-string v2, "-left"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_9
    :goto_9
    if-eqz v1, :cond_a

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_a
    const-string v1, "isModal"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "isModal"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_b
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v9}, Lnet/daum/adam/publisher/impl/b/bm;->a(Landroid/view/View;ZLandroid/widget/RelativeLayout$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v4, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(ZIZ)V

    invoke-virtual {p0, v7, v6}, Lnet/daum/adam/publisher/impl/b/bm;->a(II)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnResizeListener()Lnet/daum/adam/publisher/impl/b/bl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnResizeListener()Lnet/daum/adam/publisher/impl/b/bl;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bl;->a()V

    :cond_c
    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->d:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Lnet/daum/adam/publisher/impl/b/ae;)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    aget-object v2, v3, v2

    const-string v4, "bottom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x50

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x1

    aget-object v4, v3, v4

    const-string v11, "right"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    or-int/lit8 v2, v2, 0x5

    move v4, v2

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    or-int/lit8 v2, v2, 0x1

    move v4, v2

    goto/16 :goto_5

    :cond_10
    const/16 v2, 0x11

    move v4, v2

    goto/16 :goto_5

    :cond_11
    const-string v1, "bottom-"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "height"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move v1, v0

    goto/16 :goto_8

    :cond_12
    const-string v1, "center"

    invoke-virtual {v5, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0xd

    goto/16 :goto_8

    :cond_13
    const-string v2, "-right"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "width"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    sub-int/2addr v2, v7

    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_9

    :cond_14
    const-string v2, "-center"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_9

    const/16 v1, 0xe

    goto/16 :goto_9

    :cond_15
    move v1, v0

    goto/16 :goto_8

    :cond_16
    move v2, v0

    goto/16 :goto_7

    :cond_17
    move v3, v0

    goto/16 :goto_6

    :cond_18
    move v4, v2

    goto/16 :goto_5

    :cond_19
    move v2, v1

    goto/16 :goto_4

    :cond_1a
    move-object v5, v2

    goto/16 :goto_3

    :cond_1b
    move v6, v3

    goto/16 :goto_2

    :cond_1c
    move v7, v4

    goto/16 :goto_1
.end method

.method public u()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public v()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/bm;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lnet/daum/adam/publisher/impl/b/bm;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "width"

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public w()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v2, 0xad0a10

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/bm;->a()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "width"

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/bm;->b(I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected y()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v1, 0xad0c12

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v2, 0xad0b11

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v3, 0xad0a10

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    const v4, 0xad0e14

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/daum/adam/publisher/impl/b/am;

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/bm;->d()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lnet/daum/adam/publisher/impl/b/am;->destroy()V

    :cond_3
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bm;->m:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v2

    iget v3, p0, Lnet/daum/adam/publisher/impl/b/bm;->k:I

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lnet/daum/adam/publisher/impl/b/bm;->l:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->requestLayout()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->invalidate()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
