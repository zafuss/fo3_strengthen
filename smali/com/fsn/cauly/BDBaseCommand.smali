.class public abstract Lcom/fsn/cauly/BDBaseCommand;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/BDCommand;


# static fields
.field static a:I

.field static b:Landroid/os/Handler;


# instance fields
.field protected data:Ljava/lang/Object;

.field protected errorCode:I

.field protected onCommandCompletedListener:Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;

.field protected tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fsn/cauly/BDBaseCommand;->a:I

    new-instance v0, Lcom/fsn/cauly/d;

    invoke-direct {v0}, Lcom/fsn/cauly/d;-><init>()V

    sput-object v0, Lcom/fsn/cauly/BDBaseCommand;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/fsn/cauly/BDBaseCommand;->errorCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/BDBaseCommand;->data:Ljava/lang/Object;

    iput v1, p0, Lcom/fsn/cauly/BDBaseCommand;->tag:I

    return-void
.end method


# virtual methods
.method public Fire()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/BDBaseCommand;->onCommandCompletedListener:Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/BDBaseCommand;->onCommandCompletedListener:Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;->onCommandCompleted(Lcom/fsn/cauly/BDCommand;)V

    :cond_0
    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/BDBaseCommand;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/BDBaseCommand;->errorCode:I

    return v0
.end method

.method protected getMessageId()I
    .locals 3

    const-class v1, Lcom/fsn/cauly/BDBaseCommand;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/fsn/cauly/BDBaseCommand;->a:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/fsn/cauly/BDBaseCommand;->a:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/BDBaseCommand;->tag:I

    return v0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/BDBaseCommand;->data:Ljava/lang/Object;

    return-void
.end method

.method public setOnCommandResult(Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/BDBaseCommand;->onCommandCompletedListener:Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;

    return-void
.end method

.method public setTag(I)V
    .locals 0

    iput p1, p0, Lcom/fsn/cauly/BDBaseCommand;->tag:I

    return-void
.end method
