.class public abstract Lnet/daum/adam/publisher/impl/af;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lnet/daum/adam/publisher/impl/ag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lnet/daum/adam/publisher/impl/af;->b:I

    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/af;->c:Lnet/daum/adam/publisher/impl/ag;

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;)Ljava/util/List;
.end method

.method protected a()Lnet/daum/adam/publisher/impl/ag;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/af;->c:Lnet/daum/adam/publisher/impl/ag;

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 4

    invoke-static {}, Lnet/daum/adam/publisher/impl/c/b;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "User-Agent"

    iget-object v3, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lnet/daum/adam/publisher/impl/af;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BaseHttpContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/af;->a(Lnet/daum/adam/publisher/impl/ag;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;
    .locals 4

    invoke-static {}, Lnet/daum/adam/publisher/impl/c/b;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v2, p2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "User-Agent"

    iget-object v3, p0, Lnet/daum/adam/publisher/impl/af;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    iput v1, p0, Lnet/daum/adam/publisher/impl/af;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "BaseHttpContext"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/af;->a(Lnet/daum/adam/publisher/impl/ag;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnet/daum/adam/publisher/impl/ag;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/af;->c:Lnet/daum/adam/publisher/impl/ag;

    return-void
.end method

.method protected b()I
    .locals 3

    const-string v0, "BaseHttpContext"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnet/daum/adam/publisher/impl/af;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lnet/daum/adam/publisher/impl/af;->b:I

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnet/daum/adam/publisher/impl/af;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/af;->a(Lnet/daum/adam/publisher/impl/ag;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->d:Lnet/daum/adam/publisher/impl/x;

    const-string v2, "server doesn\'t response"

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    const-string v1, "BaseHttpContext"

    const-string v2, "requestBody"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/impl/af;->a(Lnet/daum/adam/publisher/impl/ag;)V

    new-instance v1, Lnet/daum/adam/publisher/impl/y;

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->d:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    const-string v0, "BaseHttpContext"

    const-string v2, "requestBody"

    invoke-static {v0, v2, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lnet/daum/adam/publisher/impl/af;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/af;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/af;->a(Lnet/daum/adam/publisher/impl/ag;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->d:Lnet/daum/adam/publisher/impl/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server doesn\'t response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/af;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    const-string v1, "BaseHttpContext"

    const-string v2, "requestBody"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/af;->a(Lnet/daum/adam/publisher/impl/ag;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;)V

    const-string v1, "BaseHttpContext"

    const-string v2, "requestBody"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/af;->a(Ljava/io/InputStream;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/daum/adam/publisher/impl/af;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
