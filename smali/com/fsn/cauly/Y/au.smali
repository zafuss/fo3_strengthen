.class public Lcom/fsn/cauly/Y/au;
.super Lcom/fsn/cauly/Y/ae;

# interfaces
.implements Lcom/fsn/cauly/Y/bw;


# instance fields
.field a:Lcom/fsn/cauly/Y/ab;

.field b:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/Bitmap;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/GradientDrawable;

.field l:Landroid/graphics/Bitmap;

.field m:Z


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method a(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsn/cauly/Y/au;->f:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fsn/cauly/Y/bm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lcom/fsn/cauly/Y/by;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Start text content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    new-instance v0, Lcom/fsn/cauly/Y/ab;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/ab;-><init>(Lcom/fsn/cauly/Y/au;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget v1, v1, Lcom/fsn/cauly/Y/bb;->o:I

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/ab;->b(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/ab;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ab;->j()V

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 2

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/au;->e()V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/au;->l()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    return-void

    :cond_0
    const-string v1, "Failed to load AD image"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/au;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stop text content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ab;->k()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/au;->a:Lcom/fsn/cauly/Y/ab;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/au;->i:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/au;->l:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 9

    const/4 v3, 0x5

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/au;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v2, p0, Lcom/fsn/cauly/Y/au;->m:Z

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2, v0}, Lcom/fsn/cauly/Y/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x12

    const/16 v0, 0x10

    iget-object v3, p0, Lcom/fsn/cauly/Y/au;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x78

    if-le v3, v4, :cond_2

    const/16 v1, 0x1b

    const/16 v0, 0x19

    :cond_0
    :goto_1
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/au;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bh;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    int-to-float v1, v1

    invoke-virtual {v3, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    invoke-virtual {v1, v5, v5, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/fsn/cauly/Y/au;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bh;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/au;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/au;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/16 v2, 0xa

    invoke-virtual {v1, v5, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/fsn/cauly/Y/au;->f:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_0

    const/16 v1, 0x17

    const/16 v0, 0x15

    goto/16 :goto_1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
