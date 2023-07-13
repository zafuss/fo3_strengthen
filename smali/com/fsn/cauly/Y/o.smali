.class public Lcom/fsn/cauly/Y/o;
.super Lcom/fsn/cauly/Y/m;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/fsn/cauly/Y/bo;


# instance fields
.field e:Lcom/fsn/cauly/Y/bh;

.field f:I

.field g:F

.field h:Landroid/widget/ImageView;

.field i:Landroid/graphics/Bitmap;

.field j:Lcom/fsn/cauly/Y/bp;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fsn/cauly/Y/m;-><init>(Lcom/fsn/cauly/Y/bb;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Created banner container"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->i:Lcom/fsn/cauly/Y/bf;

    sget-object v1, Lcom/fsn/cauly/Y/bf;->a:Lcom/fsn/cauly/Y/bf;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->j()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->i:Lcom/fsn/cauly/Y/bf;

    sget-object v2, Lcom/fsn/cauly/Y/bf;->g:Lcom/fsn/cauly/Y/bf;

    if-ne v1, v2, :cond_2

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Lcom/fsn/cauly/Y/ae;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const v4, -0x39e3c000

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->b:Lcom/fsn/cauly/Y/ae;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/Y/o;->g:F

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/fsn/cauly/Y/bh;->u:I

    mul-int/lit8 v1, v1, 0x4

    iget v0, v0, Lcom/fsn/cauly/Y/bh;->u:I

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_2
    iput v4, p0, Lcom/fsn/cauly/Y/o;->g:F

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/fsn/cauly/Y/o;->g:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/f;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/fsn/cauly/Y/o;->g:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    iput v6, p0, Lcom/fsn/cauly/Y/o;->f:I

    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget v1, p0, Lcom/fsn/cauly/Y/o;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/o;->a(Lcom/fsn/cauly/Y/bh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    const-string v1, "ormma"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    const-string v1, "mraid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    const-string v2, "site"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->h()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput v3, p0, Lcom/fsn/cauly/Y/o;->f:I

    goto :goto_1

    :cond_6
    iput v6, p0, Lcom/fsn/cauly/Y/o;->f:I

    goto :goto_1

    :cond_7
    const-string v2, "call"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->i()V

    goto/16 :goto_0

    :cond_8
    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->g()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_level="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/fsn/cauly/Y/o;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/fsn/cauly/Y/bp;

    invoke-direct {v1, v0}, Lcom/fsn/cauly/Y/bp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fsn/cauly/Y/o;->j:Lcom/fsn/cauly/Y/bp;

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->j:Lcom/fsn/cauly/Y/bp;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bo;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->j:Lcom/fsn/cauly/Y/bp;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget v3, p0, Lcom/fsn/cauly/Y/o;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;I)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/ae;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->i:Lcom/fsn/cauly/Y/bf;

    sget-object v1, Lcom/fsn/cauly/Y/bf;->a:Lcom/fsn/cauly/Y/bf;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/fsn/cauly/Y/au;

    if-nez v0, :cond_0

    invoke-virtual {p2, v4}, Lcom/fsn/cauly/Y/ae;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->k()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->f()V

    :cond_5
    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v1}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/view/View;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->bringToFront()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/bh;)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->a()Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bn;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v2, "video_x"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/fsn/cauly/Y/o;->j:Lcom/fsn/cauly/Y/bp;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v2, "landing_x"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v2, "back"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2"

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/fsn/cauly/Y/o;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v3, "app_download_page"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const-string v0, "coververtical"

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "cauly_slide_up"

    const-string v3, "anim"

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v3, "app_download_page"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "click App AD CPC"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    const-string v0, "coververtical"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "cauly_slide_up"

    const-string v4, "anim"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/utils/j;->b:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click Call AD CPC : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method a(Lcom/fsn/cauly/Y/bh;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "2"

    iget-object v2, p1, Lcom/fsn/cauly/Y/bh;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stopped banner container"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/o;->f()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    :cond_1
    invoke-super {p0}, Lcom/fsn/cauly/Y/m;->b()V

    return-void
.end method

.method protected b(Lcom/fsn/cauly/Y/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/fsn/cauly/Y/o;->i:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method g()V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/g;->a()Lcom/fsn/cauly/blackdragoncore/g;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {v0, v1, v4}, Lcom/fsn/cauly/blackdragoncore/g;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v0, Lcom/fsn/cauly/Y/bh;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    const-string v4, "intent://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    invoke-static {v0, v4, v7}, Lcom/fsn/cauly/Y/at;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    invoke-static {v0, v1, v7, v7}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v2, "app_running"

    invoke-static {v0, v1, v2, v7}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    const-string v4, "://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v5, "app_running"

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, ""

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.MAIN"

    invoke-direct {v1, v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v1, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    invoke-direct {v1, v0}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    invoke-static {v0, v2, v7, v7}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v3, "app_running"

    invoke-static {v0, v2, v3, v7}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x1020

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    :goto_4
    move-object v4, v0

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0, v4}, Lcom/fsn/cauly/Y/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/o;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    const-string v1, "tstore://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "2"

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/fsn/cauly/Y/o;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v3, "app_download_page"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    :goto_6
    const-string v0, "coververtical"

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "cauly_slide_up"

    const-string v3, "anim"

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "click App AD CPC"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "tstore://PRODUCT_VIEW/%s/0"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_d
    :try_start_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const-string v3, "app_download_page"

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_e
    move v1, v2

    goto/16 :goto_3
.end method

.method h()V
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    const-string v0, "cauly_action_param=open_youtube"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/Y/at;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v3, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/fsn/cauly/Y/o;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method i()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->w:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ubc88\uc73c\ub85c \uc804\ud654\ub97c \uac81\ub2c8\ub2e4.\n\uac70\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const-string v1, "YES"

    new-instance v2, Lcom/fsn/cauly/Y/ay;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/Y/ay;-><init>(Lcom/fsn/cauly/Y/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "NO"

    new-instance v2, Lcom/fsn/cauly/Y/az;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/Y/az;-><init>(Lcom/fsn/cauly/Y/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method j()Landroid/view/animation/Animation;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/fsn/cauly/Y/ba;->a:[I

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->i:Lcom/fsn/cauly/Y/bf;

    invoke-virtual {v4}, Lcom/fsn/cauly/Y/bf;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v3

    invoke-direct {v0, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v3

    int-to-float v2, v2

    invoke-direct {v0, v2, v1, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/utils/m;

    const v2, 0x43b3f333

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v6, 0x0

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/fsn/cauly/blackdragoncore/utils/m;-><init>(FFFFFZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method k()Landroid/view/animation/Animation;
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/fsn/cauly/Y/ba;->a:[I

    iget-object v4, p0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->i:Lcom/fsn/cauly/Y/bf;

    invoke-virtual {v4}, Lcom/fsn/cauly/Y/bf;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v2

    invoke-direct {v0, v5, v1, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v1, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/o;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
