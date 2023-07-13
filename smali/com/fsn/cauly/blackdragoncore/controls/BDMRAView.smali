.class public Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;
.super Lcom/fsn/cauly/blackdragoncore/controls/ao;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private A:I

.field private B:Z

.field private C:Lcom/fsn/cauly/blackdragoncore/controls/aa;

.field private D:Lcom/fsn/cauly/Y/bh;

.field private E:Lcom/fsn/cauly/Y/ag;

.field public a:Landroid/os/Handler;

.field protected b:I

.field protected c:I

.field d:Landroid/graphics/Bitmap;

.field private h:I

.field private i:Lcom/fsn/cauly/blackdragoncore/controls/v;

.field private j:Lcom/fsn/cauly/blackdragoncore/controls/z;

.field private k:Lcom/fsn/cauly/blackdragoncore/controls/z;

.field private l:Ljava/lang/ref/WeakReference;

.field private m:I

.field private n:F

.field private o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

.field private p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

.field private q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

.field private r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

.field private s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;ILcom/fsn/cauly/Y/ag;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/s;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/s;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const v0, 0x16325

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    const v0, 0x16326

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/v;->a:Lcom/fsn/cauly/blackdragoncore/controls/v;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->b:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->a:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->k:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->t:Z

    iput v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->u:I

    iput v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->v:I

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->x:Z

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->B:Z

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->D:Lcom/fsn/cauly/Y/bh;

    iput-object p4, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->E:Lcom/fsn/cauly/Y/ag;

    invoke-direct {p0, p3}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)Landroid/widget/FrameLayout;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)Landroid/widget/FrameLayout;
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v1, v6, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v3, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    if-eqz p5, :cond_5

    iget-boolean v1, p5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->lockOrientation:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "can\'t expand"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->t:Z

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->v:I

    if-eq v1, v7, :cond_4

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->v:I

    const/4 v6, 0x3

    if-ne v1, v6, :cond_d

    :cond_4
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v7, v1, Landroid/graphics/Point;->x:I

    sub-int v3, v7, v3

    sub-int v3, v6, v3

    iget v1, v1, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v1

    :cond_5
    :goto_2
    const/16 v1, 0x30

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x()I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y()I

    move-result v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p1, :cond_7

    iget v1, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget v6, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    add-float/2addr v1, v6

    int-to-float v6, v3

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    invoke-virtual {p2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height()I

    move-result v1

    sub-int v1, v3, v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v1, :cond_6

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_6
    iget v1, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget v3, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    add-float/2addr v1, v3

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    invoke-virtual {p2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-gez v1, :cond_7

    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_7
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v3, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v2, v3, :cond_9

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p3}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    if-eqz p4, :cond_b

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    :goto_4
    move-object v4, v0

    goto/16 :goto_0

    :cond_9
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getHeight()I

    move-result v7

    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget v6, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->h:I

    invoke-virtual {v1, v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    if-eqz p5, :cond_c

    iget-boolean v2, p5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->isModal:Z

    if-eqz v2, :cond_c

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/controls/ag;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/blackdragoncore/controls/ag;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v2, p5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->useBackground:Z

    if-eqz v2, :cond_c

    iget v2, p5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->backgroundColor:I

    iget v3, p5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->backgroundOpacity:F

    const/high16 v5, 0x437f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    const/high16 v5, 0x100

    mul-int/2addr v3, v5

    or-int/2addr v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {v1, p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_a

    iget-boolean v2, p5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;->useCustomClose:Z

    if-nez v2, :cond_a

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x35

    invoke-direct {v2, v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40e0

    invoke-static {v3, v5}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d:Landroid/graphics/Bitmap;

    invoke-static {v3, v5, v2}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v2

    new-instance v3, Lcom/fsn/cauly/blackdragoncore/controls/ah;

    invoke-direct {v3, p0}, Lcom/fsn/cauly/blackdragoncore/controls/ah;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_a
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v0, v4

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_c
    move v2, v5

    goto :goto_5

    :cond_d
    move v1, v2

    move v2, v3

    goto/16 :goto_1
.end method

.method private a(Z)Lcom/fsn/cauly/blackdragoncore/controls/q;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->z:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->z:Z

    :cond_2
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->l:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/q;

    goto :goto_0
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/z;
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->k:Lcom/fsn/cauly/blackdragoncore/controls/z;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->E:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    if-lez p1, :cond_1

    iput p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->m:I

    :goto_0
    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->m:I

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    const/4 v0, 0x1

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->m:I

    invoke-super {p0, v0, v2, v1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->a(ZZI)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->u:I

    return-void

    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->m:I

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "script"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method private a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->requestLayout()V

    return-void
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Z)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 5

    const v4, 0x186a0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p0, :cond_3

    :cond_1
    iput v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->h:I

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v1, v2, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    add-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    add-int/lit8 v1, v1, 0x64

    iput v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    if-le v1, v4, :cond_4

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Z)Lcom/fsn/cauly/blackdragoncore/controls/q;
    .locals 1

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/z;
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    return-object p1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->E:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_2

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/w;->a:[I

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v3}, Lcom/fsn/cauly/blackdragoncore/controls/z;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    int-to-float v0, v0

    iget v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    int-to-float v1, v1

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmResize()V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->b:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/w;->a:[I

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v2}, Lcom/fsn/cauly/blackdragoncore/controls/z;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->x:Z

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;-><init>()V

    iget v0, v6, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->offsetX:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    add-float/2addr v0, v1

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget v0, v6, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->offsetY:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    add-float/2addr v0, v1

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget v0, v6, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->width:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget v0, v6, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->height:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iget-boolean v0, v6, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->allowOffscreen:Z

    if-nez v0, :cond_5

    iget v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iput v3, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    :cond_4
    iget v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_5

    iput v3, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height()I

    move-result v1

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, v6, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->allowOffscreen:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->k:Lcom/fsn/cauly/blackdragoncore/controls/z;

    :cond_6
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmResize()V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->b:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d()V

    goto/16 :goto_1

    :cond_7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/controls/ad;

    invoke-direct {v1, p0, v6, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ad;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->e()V

    return-void
.end method

.method static synthetic b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->E:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/q;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/w;->a:[I

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/controls/z;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->g()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->k:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->a:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->k:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmClose(Lcom/fsn/cauly/blackdragoncore/controls/z;)V

    :cond_3
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->e:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->g()V

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmClose(Lcom/fsn/cauly/blackdragoncore/controls/z;)V

    :cond_7
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->d:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->E:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "dimension"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "properties"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/w;->a:[I

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v3}, Lcom/fsn/cauly/blackdragoncore/controls/z;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->x:Z

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->k:Lcom/fsn/cauly/blackdragoncore/controls/z;

    :cond_3
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->d:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmExpand()V

    :goto_3
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->c:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d()V

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height()I

    move-result v0

    invoke-direct {v3, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->d:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/controls/ai;

    invoke-direct {v1, p0, v2, v3, v5}, Lcom/fsn/cauly/blackdragoncore/controls/ai;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f()V

    return-void
.end method

.method static synthetic c(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/v;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->b:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/q;->e()V

    :cond_0
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->a:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    :cond_1
    return-void
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "alloworient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forceorient"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "can\'t expand"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->t:Z

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_2
    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->t:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic e(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/Y/bh;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->D:Lcom/fsn/cauly/Y/bh;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->f:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmShow()V

    :cond_1
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->n:Lcom/fsn/cauly/blackdragoncore/controls/u;

    const-string v1, "show"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/u;->h:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v2, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getPlayer()Lcom/fsn/cauly/blackdragoncore/controls/aa;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a()V

    return-void
.end method

.method static synthetic e(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/z;->f:Lcom/fsn/cauly/blackdragoncore/controls/z;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmHide()V

    :cond_1
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/u;->n:Lcom/fsn/cauly/blackdragoncore/controls/u;

    const-string v1, "hide"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private f(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dimension"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    const-string v1, "properties"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    sget-object v3, Lcom/fsn/cauly/blackdragoncore/controls/u;->i:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {p0, v3, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getPlayer()Lcom/fsn/cauly/blackdragoncore/controls/aa;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height()I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v1}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/controls/al;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/blackdragoncore/controls/al;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x()I

    move-result v2

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y()I

    move-result v0

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setVisibility(I)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/ap;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/ap;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    invoke-virtual {v3, v0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setListener(Lcom/fsn/cauly/blackdragoncore/controls/ab;)V

    invoke-virtual {v3}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->e()V

    return-void
.end method

.method static synthetic f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic g(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/Y/ag;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->E:Lcom/fsn/cauly/Y/ag;

    return-object v0
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->h:I

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->x:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->x:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->u:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->t:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method private g(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/q;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method private getPlayer()Lcom/fsn/cauly/blackdragoncore/controls/aa;
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->C:Lcom/fsn/cauly/blackdragoncore/controls/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->C:Lcom/fsn/cauly/blackdragoncore/controls/aa;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->h()V

    :cond_0
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/aa;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->C:Lcom/fsn/cauly/blackdragoncore/controls/aa;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->C:Lcom/fsn/cauly/blackdragoncore/controls/aa;

    return-object v0
.end method

.method static synthetic h(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/z;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    return-object v0
.end method

.method private h()V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x2

    new-array v5, v2, [I

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v4, Lcom/fsn/cauly/blackdragoncore/controls/z;->d:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v4, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v2, v4, :cond_7

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_3
    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    :goto_1
    aget v7, v5, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    if-gez v5, :cond_9

    move v6, v3

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v5, -0x1

    if-eqz v1, :cond_8

    const-string v8, "window"

    invoke-virtual {v1, v8}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    :goto_3
    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v5, v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    int-to-float v8, v7

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v5, v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    int-to-float v8, v6

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v5, v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    int-to-float v8, v4

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v5, v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    int-to-float v8, v2

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    iget v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->v:I

    if-eq v5, v1, :cond_0

    :cond_4
    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    int-to-float v7, v7

    iput v7, v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    int-to-float v6, v6

    iput v6, v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    int-to-float v4, v4

    iput v4, v5, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    int-to-float v2, v2

    iput v2, v4, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iput v9, v4, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iput v9, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v2, v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    :cond_5
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iput v9, v3, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iput v9, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iput v3, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iput v0, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iput v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->v:I

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_0

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmScreenChange()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0, v5}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getHeight()I

    move-result v2

    goto/16 :goto_1

    :cond_8
    move v1, v5

    goto/16 :goto_3

    :cond_9
    move v6, v5

    goto/16 :goto_2

    :cond_a
    move v2, v3

    move v4, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;Z)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/z;Z)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->n:F

    if-nez p2, :cond_0

    const/high16 v0, 0x3f80

    :cond_0
    new-instance v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-direct {v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;-><init>()V

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/w;->a:[I

    invoke-virtual {p1}, Lcom/fsn/cauly/blackdragoncore/controls/z;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_1
    iput v4, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iput v4, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iput v4, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    iput v4, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->o:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->p:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->s:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->r:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->q:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->d:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->invalidate()V

    return-void
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/v;Lcom/fsn/cauly/Y/bb;)V
    .locals 2

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    :cond_0
    :goto_0
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/as;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/as;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/as;->b(I)V

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/as;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/Y/bb;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/q;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IJ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->stopAllMonitors()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40e0

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/t;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/t;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public clearView()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a()V

    invoke-super {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->clearView()V

    return-void
.end method

.method public getContainerType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->E:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-eq v0, v1, :cond_0

    const-string v0, "interstitial"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inline"

    goto :goto_0
.end method

.method public getMRAMode()Lcom/fsn/cauly/blackdragoncore/controls/v;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    return-object v0
.end method

.method public getViewDimension()Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->j:Lcom/fsn/cauly/blackdragoncore/controls/z;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;Z)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->D:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->initializeBridge(Z)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->z:Z

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->x:Z

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->w:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/x;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/x;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/y;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/y;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-super {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->h()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->A:I

    if-ltz v1, :cond_4

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->B:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->A:I

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->B:Z

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    iget-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->B:Z

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->onKeyboardChange(Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->B:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->A:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->B:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->B:Z

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->onKeyboardChange(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->A:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->i:Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->y:Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->onVisibilityChanged(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->u:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setListener(Lcom/fsn/cauly/blackdragoncore/controls/q;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->l:Ljava/lang/ref/WeakReference;

    return-void
.end method
