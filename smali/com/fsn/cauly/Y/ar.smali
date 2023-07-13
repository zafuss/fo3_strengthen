.class final Lcom/fsn/cauly/Y/ar;
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

    check-cast v0, Lcom/fsn/cauly/Y/bt;

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/Y/bt;->a(Landroid/os/Message;)V

    return-void
.end method
