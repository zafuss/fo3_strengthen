.class public Lcom/hong/fo3c/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[I

.field private b:I

.field private c:[I

.field private d:Z


# direct methods
.method public strictfp constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/hong/fo3c/c/j;-><init>(J)V

    return-void
.end method

.method public strictfp constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/hong/fo3c/c/j;->a(J)V

    return-void
.end method


# virtual methods
.method public strictfp a(I)I
    .locals 11

    const v10, -0x62d3a980

    const v9, 0x7fffffff

    const/16 v8, 0x26f

    const/4 v1, 0x0

    const/high16 v7, -0x8000

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n must be positive, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    neg-int v0, p1

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_4

    iget v0, p0, Lcom/hong/fo3c/c/j;->b:I

    const/16 v2, 0x270

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/hong/fo3c/c/j;->a:[I

    iget-object v3, p0, Lcom/hong/fo3c/c/j;->c:[I

    move v0, v1

    :goto_0
    const/16 v4, 0xe3

    if-lt v0, v4, :cond_2

    :goto_1
    if-lt v0, v8, :cond_3

    aget v0, v2, v8

    and-int/2addr v0, v7

    aget v4, v2, v1

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    const/16 v4, 0x18c

    aget v4, v2, v4

    ushr-int/lit8 v5, v0, 0x1

    xor-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    xor-int/2addr v0, v4

    aput v0, v2, v8

    iput v1, p0, Lcom/hong/fo3c/c/j;->b:I

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/c/j;->a:[I

    iget v1, p0, Lcom/hong/fo3c/c/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/hong/fo3c/c/j;->b:I

    aget v0, v0, v1

    ushr-int/lit8 v1, v0, 0xb

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x7

    and-int/2addr v1, v10

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0xf

    const/high16 v2, -0x103a

    and-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x12

    xor-int/2addr v0, v1

    int-to-long v1, p1

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    mul-long v0, v1, v3

    const/16 v2, 0x1f

    shr-long/2addr v0, v2

    long-to-int v0, v0

    :goto_2
    return v0

    :cond_2
    aget v4, v2, v0

    and-int/2addr v4, v7

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    add-int/lit16 v5, v0, 0x18d

    aget v5, v2, v5

    ushr-int/lit8 v6, v4, 0x1

    xor-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    xor-int/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget v4, v2, v0

    and-int/2addr v4, v7

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    add-int/lit16 v5, v0, -0xe3

    aget v5, v2, v5

    ushr-int/lit8 v6, v4, 0x1

    xor-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    xor-int/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/hong/fo3c/c/j;->b:I

    const/16 v2, 0x270

    if-lt v0, v2, :cond_5

    iget-object v2, p0, Lcom/hong/fo3c/c/j;->a:[I

    iget-object v3, p0, Lcom/hong/fo3c/c/j;->c:[I

    move v0, v1

    :goto_3
    const/16 v4, 0xe3

    if-lt v0, v4, :cond_6

    :goto_4
    if-lt v0, v8, :cond_7

    aget v0, v2, v8

    and-int/2addr v0, v7

    aget v4, v2, v1

    and-int/2addr v4, v9

    or-int/2addr v0, v4

    const/16 v4, 0x18c

    aget v4, v2, v4

    ushr-int/lit8 v5, v0, 0x1

    xor-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    xor-int/2addr v0, v4

    aput v0, v2, v8

    iput v1, p0, Lcom/hong/fo3c/c/j;->b:I

    :cond_5
    iget-object v0, p0, Lcom/hong/fo3c/c/j;->a:[I

    iget v2, p0, Lcom/hong/fo3c/c/j;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/hong/fo3c/c/j;->b:I

    aget v0, v0, v2

    ushr-int/lit8 v2, v0, 0xb

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x7

    and-int/2addr v2, v10

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, -0x103a

    and-int/2addr v2, v3

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x12

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x1

    rem-int v0, v2, p1

    sub-int/2addr v2, v0

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_4

    goto/16 :goto_2

    :cond_6
    aget v4, v2, v0

    and-int/2addr v4, v7

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    add-int/lit16 v5, v0, 0x18d

    aget v5, v2, v5

    ushr-int/lit8 v6, v4, 0x1

    xor-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    xor-int/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    aget v4, v2, v0

    and-int/2addr v4, v7

    add-int/lit8 v5, v0, 0x1

    aget v5, v2, v5

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    add-int/lit16 v5, v0, -0xe3

    aget v5, v2, v5

    ushr-int/lit8 v6, v4, 0x1

    xor-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x1

    aget v4, v3, v4

    xor-int/2addr v4, v5

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public strictfp declared-synchronized a(J)V
    .locals 7

    const/16 v6, 0x270

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/hong/fo3c/c/j;->d:Z

    const/16 v0, 0x270

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hong/fo3c/c/j;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/hong/fo3c/c/j;->c:[I

    iget-object v0, p0, Lcom/hong/fo3c/c/j;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/hong/fo3c/c/j;->c:[I

    const/4 v1, 0x1

    const v2, -0x66f74f21

    aput v2, v0, v1

    iget-object v0, p0, Lcom/hong/fo3c/c/j;->a:[I

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lcom/hong/fo3c/c/j;->b:I

    :goto_0
    iget v0, p0, Lcom/hong/fo3c/c/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v6, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hong/fo3c/c/j;->a:[I

    iget v1, p0, Lcom/hong/fo3c/c/j;->b:I

    const v2, 0x6c078965

    iget-object v3, p0, Lcom/hong/fo3c/c/j;->a:[I

    iget v4, p0, Lcom/hong/fo3c/c/j;->b:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/c/j;->a:[I

    iget v5, p0, Lcom/hong/fo3c/c/j;->b:I

    add-int/lit8 v5, v5, -0x1

    aget v4, v4, v5

    ushr-int/lit8 v4, v4, 0x1e

    xor-int/2addr v3, v4

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/hong/fo3c/c/j;->b:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    iget v0, p0, Lcom/hong/fo3c/c/j;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hong/fo3c/c/j;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public strictfp clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/c/j;

    iget-object v1, p0, Lcom/hong/fo3c/c/j;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/hong/fo3c/c/j;->a:[I

    iget-object v1, p0, Lcom/hong/fo3c/c/j;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/hong/fo3c/c/j;->c:[I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method
