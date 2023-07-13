.class public Lcom/fsn/cauly/Y/bx;
.super Lcom/fsn/cauly/Y/bt;


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bt;-><init>()V

    iput p1, p0, Lcom/fsn/cauly/Y/bx;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/fsn/cauly/Y/bx;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bx;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/fsn/cauly/Y/bt;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bx;->i()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/Y/bx;->b:I

    iget v0, p0, Lcom/fsn/cauly/Y/bx;->a:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/Y/bx;->l:Landroid/os/Handler;

    sget-object v1, Lcom/fsn/cauly/Y/bx;->l:Landroid/os/Handler;

    iget v2, p0, Lcom/fsn/cauly/Y/bx;->b:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/fsn/cauly/Y/bx;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/Y/bx;->l:Landroid/os/Handler;

    sget-object v1, Lcom/fsn/cauly/Y/bx;->l:Landroid/os/Handler;

    iget v2, p0, Lcom/fsn/cauly/Y/bx;->b:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Y/bx;->l:Landroid/os/Handler;

    iget v1, p0, Lcom/fsn/cauly/Y/bx;->b:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
