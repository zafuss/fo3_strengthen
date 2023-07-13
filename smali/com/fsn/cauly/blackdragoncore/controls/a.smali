.class public Lcom/fsn/cauly/blackdragoncore/controls/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/fsn/cauly/Y/bo;
.implements Lcom/fsn/cauly/Y/bw;
.implements Lcom/fsn/cauly/blackdragoncore/controls/ae;


# instance fields
.field a:Lcom/fsn/cauly/Y/bh;

.field b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

.field c:Landroid/view/View;

.field d:Ljava/lang/String;

.field e:Lcom/fsn/cauly/Y/bb;

.field f:Z

.field g:Ljava/lang/ref/WeakReference;

.field h:Z

.field i:Lcom/fsn/cauly/Y/bx;

.field j:Z

.field k:Z

.field l:Lcom/fsn/cauly/Y/bp;

.field m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->k:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->d()V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V
    .locals 2

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->e:Lcom/fsn/cauly/Y/bb;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/controls/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    :cond_0
    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bn;Z)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v2, "onMovieFinished"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->i()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->removeAllViews()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->g()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->addView(Landroid/view/View;)V

    const-string v0, "popup_3d"

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->h:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v2, "setLogTrackerUrl"

    const-string v3, "http://logtracker.cauly.co.kr:13000/log3d?"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v2, "setAdCd"

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v2, "setAppCode"

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->e:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v2, "setScode"

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->e:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fsn/cauly/Y/bm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v2, "setContentsOption"

    const-string v3, "showCloseButton"

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v2, "setIserial"

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->e:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    const-string v3, "setAdLogo"

    invoke-virtual {v1, v2, v3, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/fsn/cauly/Y/bx;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/bx;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->j()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->a:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->f:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->k()V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b()V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->removeAllViews()V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/b;->f()V

    goto :goto_0
.end method

.method g()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->h:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/b;->e()V

    goto :goto_0
.end method

.method h()V
    .locals 3

    new-instance v0, Lcom/fsn/cauly/Y/bp;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->e:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/bp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->l:Lcom/fsn/cauly/Y/bp;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->l:Lcom/fsn/cauly/Y/bp;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bo;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->l:Lcom/fsn/cauly/Y/bp;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->e:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bb;Ljava/lang/String;)V

    return-void
.end method

.method i()V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->f:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->e:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->k:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->j:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->j:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    new-instance v0, Lcom/fsn/cauly/Y/bx;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/bx;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->i:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->j()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->b:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->k:Z

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/a;->i()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/fsn/cauly/blackdragoncore/controls/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPauseOnStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/a;->m:Z

    return-void
.end method
