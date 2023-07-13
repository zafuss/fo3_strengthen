.class public final Lnet/daum/adam/publisher/impl/ai;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->a:Ljava/lang/String;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->g:Ljava/lang/String;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->b:Ljava/lang/String;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->f:Ljava/lang/String;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->c:Ljava/lang/String;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ai;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ai;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ai;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ai;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ai;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    instance-of v2, p1, Lnet/daum/adam/publisher/impl/ai;

    if-eqz v2, :cond_4

    check-cast p1, Lnet/daum/adam/publisher/impl/ai;

    :goto_0
    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/ai;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    :goto_2
    return v1

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Ad"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ai;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ai;->g:Ljava/lang/String;

    return-void
.end method
