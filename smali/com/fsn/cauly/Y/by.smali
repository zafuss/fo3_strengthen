.class public Lcom/fsn/cauly/Y/by;
.super Lcom/fsn/cauly/Y/bz;


# instance fields
.field protected m:Z

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Z

.field protected r:Ljava/lang/String;

.field protected s:Z

.field protected t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    new-instance v0, Lcom/fsn/cauly/Y/by;

    invoke-direct {v0}, Lcom/fsn/cauly/Y/by;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/by;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/Y/by;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/Y/by;->b(Z)V

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/by;->a()V

    iget v0, v0, Lcom/fsn/cauly/Y/by;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    const/16 v7, 0x1f4

    const/4 v4, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP Request : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fsn/cauly/Y/by;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/by;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    iget-boolean v0, p0, Lcom/fsn/cauly/Y/by;->m:Z

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    const/16 v5, 0x50

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    new-instance v4, Lcom/fsn/cauly/blackdragoncore/utils/d;

    invoke-direct {v4}, Lcom/fsn/cauly/blackdragoncore/utils/d;-><init>()V

    const/16 v5, 0x1bb

    invoke-direct {v2, v3, v4, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v3, "http.conn-manager.max-total"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v3, "http.conn-manager.max-per-route"

    new-instance v4, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v3, "http.protocol.expect-continue"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v3, "utf8"

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    new-instance v4, Lorg/apache/http/auth/AuthScope;

    const-string v5, "click.cauly.co.kr"

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    new-instance v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string v5, "http.auth.credentials-provider"

    invoke-interface {v0, v5, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    iget-object v4, p0, Lcom/fsn/cauly/Y/by;->p:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v2}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/Y/by;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/fsn/cauly/Y/by;->v:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fsn/cauly/Y/by;->h:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/by;->b()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v7, p0, Lcom/fsn/cauly/Y/by;->h:I

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->t:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/fsn/cauly/Y/by;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const/16 v2, 0x2710

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    sget-object v3, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http Response : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/fsn/cauly/Y/by;->a(Ljava/io/InputStream;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_3
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    const/16 v3, 0x1f4

    :try_start_6
    iput v3, p0, Lcom/fsn/cauly/Y/by;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fsn/cauly/Y/by;->t:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v7, p0, Lcom/fsn/cauly/Y/by;->h:I

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->t:Ljava/lang/String;

    move-object v0, v2

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, Lcom/fsn/cauly/Y/by;->s:Z

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Cache hit"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_4
.end method

.method protected a(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method a(Ljava/io/InputStream;I)V
    .locals 8

    const/16 v1, -0x64

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    iget-boolean v2, p0, Lcom/fsn/cauly/Y/by;->v:Z

    if-eqz v2, :cond_4

    :cond_0
    const/16 v2, -0x64

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->r:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_3
    return-void

    :cond_4
    const/16 v2, 0x1f4

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-lez v2, :cond_0

    const/4 v6, 0x0

    :try_start_7
    invoke-virtual {v5, v0, v6, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v4, v5

    :goto_4
    iput v1, p0, Lcom/fsn/cauly/Y/by;->h:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->t:Ljava/lang/String;

    move-object v3, v2

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/by;->a([B)Z

    move-result v5

    iget v6, p0, Lcom/fsn/cauly/Y/by;->h:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v6, :cond_1

    :try_start_9
    iget-object v6, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    invoke-static {v6}, Lcom/fsn/cauly/blackdragoncore/utils/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/fsn/cauly/blackdragoncore/utils/f;->a(Ljava/lang/String;)Z

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/fsn/cauly/Y/by;->o:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0, v6}, Lcom/fsn/cauly/Y/by;->a(Ljava/io/File;)V

    iget v0, p0, Lcom/fsn/cauly/Y/by;->h:I

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v7, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Exception;

    const-string v6, "Can\'t write HTTP response."

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    move-exception v0

    :try_start_a
    iput v2, p0, Lcom/fsn/cauly/Y/by;->h:I

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->t:Ljava/lang/String;

    :cond_6
    if-eqz v5, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fsn/cauly/Y/by;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->t:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v4

    goto :goto_4

    :catch_6
    move-exception v0

    move v1, v2

    move-object v4, v5

    move-object v2, v3

    goto :goto_4
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fsn/cauly/Y/by;->m:Z

    return-void
.end method

.method protected a([B)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->o:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fsn/cauly/Y/by;->q:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/by;->p:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lcom/fsn/cauly/Y/bz;->j()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/fsn/cauly/Y/by;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/by;->r:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/by;->r:Ljava/lang/String;

    return-object v0
.end method
