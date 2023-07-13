.class public Lcom/fsn/cauly/Y/x;
.super Lcom/fsn/cauly/Y/m;

# interfaces
.implements Lcom/fsn/cauly/Y/bo;


# instance fields
.field e:Lcom/fsn/cauly/Y/bh;

.field f:Landroid/widget/ImageView;

.field g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fsn/cauly/Y/m;-><init>(Lcom/fsn/cauly/Y/bb;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Created Native container"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    iget-object v2, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->i:Lcom/fsn/cauly/Y/bf;

    sget-object v1, Lcom/fsn/cauly/Y/bf;->a:Lcom/fsn/cauly/Y/bf;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    goto :goto_0
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/bh;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bn;Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stopped Native container"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fsn/cauly/Y/x;->e:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/x;->f()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fsn/cauly/Y/x;->f:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/fsn/cauly/Y/x;->f:Landroid/widget/ImageView;

    :cond_1
    invoke-super {p0}, Lcom/fsn/cauly/Y/m;->b()V

    return-void
.end method

.method protected b(Lcom/fsn/cauly/Y/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->a:Lcom/fsn/cauly/Y/bb;

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

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/x;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/fsn/cauly/Y/x;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
