.class Lcom/fsn/cauly/Y/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/bz;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/as;->a:Lcom/fsn/cauly/Y/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/as;->a:Lcom/fsn/cauly/Y/bz;

    iget v0, v0, Lcom/fsn/cauly/Y/bz;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/as;->a:Lcom/fsn/cauly/Y/bz;

    iget v1, v1, Lcom/fsn/cauly/Y/bz;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/as;->a:Lcom/fsn/cauly/Y/bz;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bz;->a()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/as;->a:Lcom/fsn/cauly/Y/bz;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bz;->u:Landroid/os/Handler;

    new-instance v1, Lcom/fsn/cauly/Y/av;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/Y/av;-><init>(Lcom/fsn/cauly/Y/as;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
