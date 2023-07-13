.class public Lcom/mocoplex/adlib/AdlibRewardIconView;
.super Landroid/widget/ImageView;


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/drawable/AnimationDrawable;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;II)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    iput p4, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->c:I

    iput p5, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->d:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibRewardIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibRewardIconView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibRewardIconView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardIconView$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibRewardIconView$1;-><init>(Lcom/mocoplex/adlib/AdlibRewardIconView;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibRewardIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardIconView$a;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0, p0, v1}, Lcom/mocoplex/adlib/AdlibRewardIconView$a;-><init>(Lcom/mocoplex/adlib/AdlibRewardIconView;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibRewardIconView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getHeightSize()I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->d:I

    return v0
.end method

.method public getWidthSize()I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->c:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardIconView;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
