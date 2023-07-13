.class public interface abstract Lcom/fsn/cauly/BDCommand;
.super Ljava/lang/Object;


# static fields
.field public static final ERR_SUCCESS:I


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract execute()V
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getErrorCode()I
.end method

.method public abstract getTag()I
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public abstract setOnCommandResult(Lcom/fsn/cauly/BDCommand$OnCommandCompletedListener;)V
.end method

.method public abstract setTag(I)V
.end method
