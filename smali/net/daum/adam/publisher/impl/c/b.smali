.class public Lnet/daum/adam/publisher/impl/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/String;

.field private g:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private h:Lnet/daum/adam/publisher/impl/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/c/b;->e:Landroid/os/Handler;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0, p1}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    const/16 v0, 0x2710

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c/b;->a(I)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.protocol.expect-continue"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v1, "http.protocol.allow-circular-redirects"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    if-lez p0, :cond_0

    const-string v1, "http.connection.timeout"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const-string v1, "http.socket.timeout"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    :cond_0
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    return-object v1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->h:Lnet/daum/adam/publisher/impl/c/c;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->h:Lnet/daum/adam/publisher/impl/c/c;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uri"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->h:Lnet/daum/adam/publisher/impl/c/c;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private b(Lorg/apache/http/HttpEntity;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v0}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Lnet/daum/adam/publisher/impl/c/b;->b:I

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/c/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lnet/daum/adam/publisher/impl/c/b;->d:Ljava/lang/String;

    new-instance v0, Lnet/daum/adam/publisher/impl/c/c;

    invoke-direct {v0, p2}, Lnet/daum/adam/publisher/impl/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->h:Lnet/daum/adam/publisher/impl/c/c;

    invoke-static {}, Lnet/daum/adam/publisher/impl/c/a;->a()Lnet/daum/adam/publisher/impl/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/daum/adam/publisher/impl/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lnet/daum/adam/publisher/impl/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/apache/http/HttpEntity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c/b;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c/b;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lnet/daum/adam/publisher/impl/c/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x2710

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c/b;->a(I)Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->h:Lnet/daum/adam/publisher/impl/c/c;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :cond_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c/b;->b()V

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lnet/daum/adam/publisher/impl/c/b;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c/b;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lnet/daum/adam/publisher/impl/c/a;->a()Lnet/daum/adam/publisher/impl/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/daum/adam/publisher/impl/c/a;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/b;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lnet/daum/adam/publisher/impl/c/b;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c/b;->b(Lorg/apache/http/HttpEntity;)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/c/b;->a(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
