.class final Lcom/fsn/cauly/d;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/fsn/cauly/BDBaseCommand;

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/BDBaseCommand;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
