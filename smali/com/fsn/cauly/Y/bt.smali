.class public abstract Lcom/fsn/cauly/Y/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/Y/bv;


# static fields
.field static g:I

.field static l:Landroid/os/Handler;


# instance fields
.field protected h:I

.field protected i:Lcom/fsn/cauly/Y/bw;

.field protected j:Ljava/lang/Object;

.field protected k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fsn/cauly/Y/bt;->g:I

    new-instance v0, Lcom/fsn/cauly/Y/ar;

    invoke-direct {v0}, Lcom/fsn/cauly/Y/ar;-><init>()V

    sput-object v0, Lcom/fsn/cauly/Y/bt;->l:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/fsn/cauly/Y/bt;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bt;->j:Ljava/lang/Object;

    iput v1, p0, Lcom/fsn/cauly/Y/bt;->k:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fsn/cauly/Y/bt;->k:I

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/bt;->i:Lcom/fsn/cauly/Y/bw;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/Y/bt;->h:I

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/bt;->i:Lcom/fsn/cauly/Y/bw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bt;->i:Lcom/fsn/cauly/Y/bw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fsn/cauly/Y/bw;->a(Lcom/fsn/cauly/Y/bv;)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/Y/bt;->k:I

    return v0
.end method

.method protected i()I
    .locals 3

    const-class v1, Lcom/fsn/cauly/Y/bt;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/fsn/cauly/Y/bt;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/fsn/cauly/Y/bt;->g:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
