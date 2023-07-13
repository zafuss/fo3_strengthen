.class public Lcom/mocoplex/adlib/AdlibViewGroup;
.super Landroid/view/ViewGroup;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    const/high16 v8, 0x4000

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/mocoplex/adlib/AdlibViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sub-int v0, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v1, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    sub-int v1, v0, v1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    div-int/lit8 v4, v6, 0x2

    sub-int/2addr v0, v4

    :goto_1
    add-int v4, v1, v5

    add-int v5, v0, v6

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    const/4 v7, 0x3

    if-ne v1, v7, :cond_2

    iget v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    div-int/lit8 v1, v5, 0x2

    sub-int v1, v0, v1

    div-int/lit8 v0, v6, 0x2

    sub-int v0, v4, v0

    iget v4, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v0, v6, 0x2

    sub-int v0, v4, v0

    iget v4, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    div-int/lit8 v1, v5, 0x2

    sub-int v1, v0, v1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    div-int/lit8 v4, v6, 0x2

    sub-int/2addr v0, v4

    goto :goto_1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public setPosition(III)V
    .locals 2

    const/4 v0, 0x0

    iput p2, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    iput p3, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    iput p1, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    if-gez p2, :cond_0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->a:I

    :cond_0
    if-gez p3, :cond_1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->b:I

    :cond_1
    iget v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibViewGroup;->c:I

    :cond_3
    return-void
.end method
