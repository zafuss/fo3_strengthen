.class public abstract Lcom/fsn/cauly/BDThreadCommand;
.super Lcom/fsn/cauly/BDBaseCommand;


# instance fields
.field protected cancelled:Z

.field protected task:Lcom/fsn/cauly/i;

.field protected threadPriority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fsn/cauly/BDBaseCommand;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/BDThreadCommand;->cancelled:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/fsn/cauly/BDThreadCommand;->threadPriority:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/BDThreadCommand;->task:Lcom/fsn/cauly/i;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/BDThreadCommand;->task:Lcom/fsn/cauly/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/BDThreadCommand;->cancelled:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/BDThreadCommand;->task:Lcom/fsn/cauly/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/i;->cancel(Z)Z

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/fsn/cauly/BDThreadCommand;->cancelled:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/BDThreadCommand;->task:Lcom/fsn/cauly/i;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public execute()V
    .locals 2

    new-instance v0, Lcom/fsn/cauly/i;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/i;-><init>(Lcom/fsn/cauly/BDThreadCommand;)V

    iput-object v0, p0, Lcom/fsn/cauly/BDThreadCommand;->task:Lcom/fsn/cauly/i;

    iget-object v0, p0, Lcom/fsn/cauly/BDThreadCommand;->task:Lcom/fsn/cauly/i;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public abstract handleCommand()V
.end method

.method public setThreadPriority(I)V
    .locals 0

    iput p1, p0, Lcom/fsn/cauly/BDThreadCommand;->threadPriority:I

    return-void
.end method
