.class public abstract Lnet/daum/adam/publisher/impl/a;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Landroid/view/View;
.end method

.method protected c()V
    .locals 5

    const v2, 0x1080038

    const/4 v4, 0x0

    const/high16 v3, 0x3f00

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    new-instance v1, Lnet/daum/adam/publisher/impl/ae;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/ae;-><init>(Lnet/daum/adam/publisher/impl/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    const-string v1, "\uad11\uace0 \ub2eb\uae30"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x4248

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v2, 0x4100

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/a;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0xb0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/a;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
