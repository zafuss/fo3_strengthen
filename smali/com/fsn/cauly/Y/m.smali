.class public abstract Lcom/fsn/cauly/Y/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/Y/af;


# instance fields
.field a:Lcom/fsn/cauly/Y/bb;

.field b:Lcom/fsn/cauly/Y/ae;

.field c:Lcom/fsn/cauly/Y/ae;

.field d:Lcom/fsn/cauly/Y/n;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/graphics/Point;
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Failed to received AdItem"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/f;->a(Lcom/fsn/cauly/Y/bb;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1, p2}, Lcom/fsn/cauly/Y/n;->a(Lcom/fsn/cauly/Y/bh;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/fsn/cauly/Y/ae;)V
.end method

.method protected abstract a(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V
.end method

.method protected abstract a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/ae;)V
.end method

.method protected abstract a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/bh;)V
.end method

.method public a(Lcom/fsn/cauly/Y/bh;)V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Load adItem"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/m;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    sget-object v2, Lcom/fsn/cauly/Y/ag;->b:Lcom/fsn/cauly/Y/ag;

    invoke-static {v1, p1, v2}, Lcom/fsn/cauly/Y/ae;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Lcom/fsn/cauly/Y/ag;)Lcom/fsn/cauly/Y/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/Y/ae;->setContentSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/ae;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0, p1}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/bh;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/Y/ae;->a(Lcom/fsn/cauly/Y/bh;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    sget-object v2, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    invoke-static {v1, p1, v2}, Lcom/fsn/cauly/Y/ae;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Lcom/fsn/cauly/Y/ag;)Lcom/fsn/cauly/Y/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->c:Lcom/fsn/cauly/Y/bc;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    sget-object v2, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    invoke-static {v1, p1, v2}, Lcom/fsn/cauly/Y/ae;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Lcom/fsn/cauly/Y/ag;)Lcom/fsn/cauly/Y/ae;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    goto :goto_1
.end method

.method public a(Lcom/fsn/cauly/Y/n;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fsn/cauly/Y/n;->d(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    iput-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    iput-object v1, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    :cond_1
    return-void
.end method

.method protected abstract b(Lcom/fsn/cauly/Y/ae;)V
.end method

.method public b(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "AdItem Blocked"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v1, v1, Lcom/fsn/cauly/Y/bb;->v:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v2, "rich_pe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "PE AdItem Blocked"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Received AdItem"

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v1, v2, v0}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "PE AdItem Blocked"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/Y/m;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v1, v2, v0}, Lcom/fsn/cauly/blackdragoncore/f;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/ae;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/ae;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->c(Lcom/fsn/cauly/Y/ae;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    iput-object v0, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/ae;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/n;->e(Lcom/fsn/cauly/Y/bh;)V

    goto :goto_0
.end method

.method public c(Lcom/fsn/cauly/Y/ae;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/Y/m;->b(Lcom/fsn/cauly/Y/ae;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->k()V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/m;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/n;->f(Lcom/fsn/cauly/Y/bh;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/m;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/Y/n;->s()V

    goto :goto_0
.end method
