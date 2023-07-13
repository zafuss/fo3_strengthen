.class public Lnet/daum/adam/publisher/impl/am;
.super Lnet/daum/adam/publisher/impl/af;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/af;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, Lnet/daum/adam/publisher/impl/au;

    invoke-direct {v0}, Lnet/daum/adam/publisher/impl/au;-><init>()V

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/impl/au;->a(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/am;->a(Lnet/daum/adam/publisher/impl/ag;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    :try_start_0
    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->b:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/am;->a(Lnet/daum/adam/publisher/impl/ag;)V

    invoke-virtual {p0, p1, p2}, Lnet/daum/adam/publisher/impl/am;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/am;->a()Lnet/daum/adam/publisher/impl/ag;

    move-result-object v1

    sget-object v2, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/am;->a(Lnet/daum/adam/publisher/impl/ag;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lnet/daum/adam/publisher/impl/ag;->c:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/am;->a(Lnet/daum/adam/publisher/impl/ag;)V
    :try_end_0
    .catch Lnet/daum/adam/publisher/impl/y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdHttpContext"

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
