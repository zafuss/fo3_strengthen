.class public abstract Lcom/fsn/cauly/Y/bz;
.super Lcom/fsn/cauly/Y/bt;


# instance fields
.field u:Landroid/os/Handler;

.field protected v:Z

.field protected w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bt;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bz;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/fsn/cauly/Y/bz;->w:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fsn/cauly/Y/bz;->w:I

    return-void
.end method

.method public j()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/Y/bz;->u:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fsn/cauly/Y/as;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/Y/as;-><init>(Lcom/fsn/cauly/Y/bz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/bz;->v:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bz;->v:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
