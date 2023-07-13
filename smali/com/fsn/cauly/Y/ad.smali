.class public Lcom/fsn/cauly/Y/ad;
.super Lcom/fsn/cauly/Y/ae;

# interfaces
.implements Lcom/fsn/cauly/Y/bw;


# instance fields
.field a:Lcom/fsn/cauly/Y/g;

.field b:Lcom/fsn/cauly/blackdragoncore/controls/c;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/c;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/c;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/c;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/c;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/ad;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Start banner content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    new-instance v0, Lcom/fsn/cauly/Y/g;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ad;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ad;->d:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/g;-><init>(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Z)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/g;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/g;->j()V

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 3

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->f()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/c;

    const-string v1, "Y"

    iget-object v2, p0, Lcom/fsn/cauly/Y/ad;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/c;->setAutoFill(Z)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/c;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v2, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/c;->setFullMode(Z)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/c;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/c;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ad;->l()V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/g;->f()I

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ad;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stop banner content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/c;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/c;->a()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/g;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/ad;->a:Lcom/fsn/cauly/Y/g;

    goto :goto_0
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
