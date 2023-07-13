.class public final Lnet/daum/adam/publisher/impl/y;
.super Ljava/lang/Exception;


# instance fields
.field private final a:Lnet/daum/adam/publisher/impl/x;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/y;->a:Lnet/daum/adam/publisher/impl/x;

    return-void
.end method

.method public constructor <init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/y;->a:Lnet/daum/adam/publisher/impl/x;

    return-void
.end method


# virtual methods
.method public a()Lnet/daum/adam/publisher/impl/x;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/y;->a:Lnet/daum/adam/publisher/impl/x;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/y;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/y;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/y;->a:Lnet/daum/adam/publisher/impl/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/y;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/x;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
