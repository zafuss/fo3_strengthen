.class public final Lnet/daum/adam/publisher/impl/ad;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;)Ljava/lang/StringBuilder;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/daum/adam/publisher/impl/ai;
    .locals 4

    new-instance v1, Lnet/daum/adam/publisher/impl/am;

    invoke-direct {v1, p2}, Lnet/daum/adam/publisher/impl/am;-><init>(Ljava/lang/String;)V

    const-string v0, "AdProtocolHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/ad;->a(Ljava/util/Map;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/ad;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lnet/daum/adam/publisher/impl/am;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/am;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->d:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;)V

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    :cond_1
    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/ai;

    if-nez v0, :cond_3

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/am;->a()Lnet/daum/adam/publisher/impl/ag;

    move-result-object v1

    sget-object v2, Lnet/daum/adam/publisher/impl/ag;->c:Lnet/daum/adam/publisher/impl/ag;

    if-eq v1, v2, :cond_4

    new-instance v1, Lnet/daum/adam/publisher/impl/y;

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->g:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const-string v0, "AdProtocolHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/ad;->a(Ljava/util/Map;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/ak;

    invoke-direct {v0, p2}, Lnet/daum/adam/publisher/impl/ak;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/ad;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lnet/daum/adam/publisher/impl/ak;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
