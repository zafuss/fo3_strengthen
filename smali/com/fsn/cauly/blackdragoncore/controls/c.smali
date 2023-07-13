.class public Lcom/fsn/cauly/blackdragoncore/controls/c;
.super Landroid/view/View;


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->a:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/c;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/c;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v3, v0, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v7, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v0, v6

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, v0, v4, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    if-gez v2, :cond_4

    move v2, v3

    :cond_4
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    add-int v9, v2, v0

    invoke-direct {v8, v2, v3, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-lez v2, :cond_0

    iget-boolean v7, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->a:Z

    if-eqz v7, :cond_5

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Rect;

    add-int/lit8 v8, v0, -0x1

    invoke-direct {v7, v8, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v8, v0, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v7, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_5
    const/high16 v6, -0x100

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v6, v0, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public setAutoFill(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->a:Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/c;->invalidate()V

    return-void
.end method

.method public setFullMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/c;->b:Z

    return-void
.end method
