.class public Lcom/fsn/cauly/Y/ac;
.super Lcom/fsn/cauly/Y/ae;

# interfaces
.implements Lcom/fsn/cauly/blackdragoncore/controls/b;


# instance fields
.field a:Lcom/fsn/cauly/blackdragoncore/controls/a;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Start 3d content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/ac;->setVisibility(I)V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/a;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ac;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->b:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/a;->setPauseOnStart(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->setListener(Lcom/fsn/cauly/blackdragoncore/controls/b;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ac;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ac;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ac;->d:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/a;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V

    return-void
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stop 3d content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->d()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/ac;->a:Lcom/fsn/cauly/blackdragoncore/controls/a;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ac;->l()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ac;->o()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
