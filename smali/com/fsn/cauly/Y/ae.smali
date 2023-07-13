.class public abstract Lcom/fsn/cauly/Y/ae;
.super Landroid/widget/LinearLayout;


# instance fields
.field c:Lcom/fsn/cauly/Y/bb;

.field d:Lcom/fsn/cauly/Y/bh;

.field e:Lcom/fsn/cauly/Y/af;

.field f:Landroid/graphics/Point;

.field g:Lcom/fsn/cauly/Y/ag;

.field h:Z


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V
    .locals 1

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/ae;->h:Z

    iput-object p1, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    iput-object p2, p0, Lcom/fsn/cauly/Y/ae;->g:Lcom/fsn/cauly/Y/ag;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/ae;->setClickable(Z)V

    return-void
.end method

.method public static a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Lcom/fsn/cauly/Y/ag;)Lcom/fsn/cauly/Y/ae;
    .locals 3

    sget-object v0, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/fsn/cauly/Y/ak;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/ak;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Y/ag;->c:Lcom/fsn/cauly/Y/ag;

    if-ne p2, v0, :cond_6

    iget-object v0, p1, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/fsn/cauly/Y/aw;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/aw;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto :goto_0

    :cond_1
    const-string v2, "3d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/fsn/cauly/Y/ac;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/ac;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto :goto_0

    :cond_2
    const-string v2, "fullsite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fsn/cauly/Y/at;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/at;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "ormma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/fsn/cauly/Y/ah;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-direct {v0, p0, p2, v1}, Lcom/fsn/cauly/Y/ah;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;Lcom/fsn/cauly/blackdragoncore/controls/v;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/fsn/cauly/Y/ah;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-direct {v0, p0, p2, v1}, Lcom/fsn/cauly/Y/ah;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;Lcom/fsn/cauly/blackdragoncore/controls/v;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/fsn/cauly/Y/at;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/at;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    const-string v2, "popup_mini"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "img"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "n/a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v0, Lcom/fsn/cauly/Y/ad;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/ad;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "ormma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/fsn/cauly/Y/ah;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-direct {v0, p0, p2, v1}, Lcom/fsn/cauly/Y/ah;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;Lcom/fsn/cauly/blackdragoncore/controls/v;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/fsn/cauly/Y/ah;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-direct {v0, p0, p2, v1}, Lcom/fsn/cauly/Y/ah;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;Lcom/fsn/cauly/blackdragoncore/controls/v;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/fsn/cauly/Y/at;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/at;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto/16 :goto_0

    :cond_b
    const-string v2, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v0, Lcom/fsn/cauly/Y/au;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/au;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "full"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    new-instance v0, Lcom/fsn/cauly/Y/ad;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/ad;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "popup_customplayer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lcom/fsn/cauly/Y/aw;

    invoke-direct {v1, p0, p2}, Lcom/fsn/cauly/Y/aw;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    move-object v0, v1

    check-cast v0, Lcom/fsn/cauly/Y/aw;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/Y/aw;->setPauseOnStart(Z)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    const-string v2, "popup_3d"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/fsn/cauly/Y/ac;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/ac;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_11

    const-string v0, "ormma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/fsn/cauly/Y/ah;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-direct {v0, p0, p2, v1}, Lcom/fsn/cauly/Y/ah;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;Lcom/fsn/cauly/blackdragoncore/controls/v;)V

    goto/16 :goto_0

    :cond_11
    if-eqz v1, :cond_12

    const-string v0, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/fsn/cauly/Y/ah;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-direct {v0, p0, p2, v1}, Lcom/fsn/cauly/Y/ah;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;Lcom/fsn/cauly/blackdragoncore/controls/v;)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lcom/fsn/cauly/Y/at;

    invoke-direct {v0, p0, p2}, Lcom/fsn/cauly/Y/at;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(ILjava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/ae;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/ae;->h:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fsn/cauly/Y/af;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bh;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->d:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/fsn/cauly/Y/ae;->d:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ae;->a()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fsn/cauly/Y/af;->a(Z)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/fsn/cauly/Y/af;->b(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract g()Z
.end method

.method public getAdItem()Lcom/fsn/cauly/Y/bh;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->d:Lcom/fsn/cauly/Y/bh;

    return-object v0
.end method

.method public getContainerType()Lcom/fsn/cauly/Y/ag;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->g:Lcom/fsn/cauly/Y/ag;

    return-object v0
.end method

.method public getCurrentContext()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ae;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/TabActivity;

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    iput-object v1, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->d:Lcom/fsn/cauly/Y/bh;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ae;->b()V

    iput-object v1, p0, Lcom/fsn/cauly/Y/ae;->d:Lcom/fsn/cauly/Y/bh;

    iput-object v1, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    goto :goto_0
.end method

.method protected l()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/ae;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/ae;->h:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/Y/af;->c()V

    goto :goto_0
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/Y/af;->d()V

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/Y/af;->m()V

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/Y/af;->l()V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/ae;->c:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->b(Lcom/fsn/cauly/Y/bb;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ae;->b()V

    :cond_0
    return-void
.end method

.method protected p()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/Y/af;->e()V

    goto :goto_0
.end method

.method public setContentSize(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/ae;->f:Landroid/graphics/Point;

    return-void
.end method

.method public setListener(Lcom/fsn/cauly/Y/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/ae;->e:Lcom/fsn/cauly/Y/af;

    return-void
.end method
