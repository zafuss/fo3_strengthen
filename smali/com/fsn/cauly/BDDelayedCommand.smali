.class public Lcom/fsn/cauly/BDDelayedCommand;
.super Lcom/fsn/cauly/BDBaseCommand;


# instance fields
.field c:I

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/BDBaseCommand;-><init>()V

    iput p1, p0, Lcom/fsn/cauly/BDDelayedCommand;->c:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/BDDelayedCommand;->b:Landroid/os/Handler;

    iget v1, p0, Lcom/fsn/cauly/BDDelayedCommand;->d:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public execute()V
    .locals 4

    invoke-virtual {p0}, Lcom/fsn/cauly/BDDelayedCommand;->getMessageId()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/BDDelayedCommand;->d:I

    iget v0, p0, Lcom/fsn/cauly/BDDelayedCommand;->c:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/BDDelayedCommand;->b:Landroid/os/Handler;

    sget-object v1, Lcom/fsn/cauly/BDDelayedCommand;->b:Landroid/os/Handler;

    iget v2, p0, Lcom/fsn/cauly/BDDelayedCommand;->d:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/fsn/cauly/BDDelayedCommand;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/BDDelayedCommand;->b:Landroid/os/Handler;

    sget-object v1, Lcom/fsn/cauly/BDDelayedCommand;->b:Landroid/os/Handler;

    iget v2, p0, Lcom/fsn/cauly/BDDelayedCommand;->d:I

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/fsn/cauly/BDDelayedCommand;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/BDDelayedCommand;->Fire()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/fsn/cauly/BDBaseCommand;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
