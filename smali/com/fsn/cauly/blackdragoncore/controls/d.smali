.class public Lcom/fsn/cauly/blackdragoncore/controls/d;
.super Landroid/app/Dialog;


# instance fields
.field o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/d;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/d;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/d;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/e;->a(Landroid/app/Dialog;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method
