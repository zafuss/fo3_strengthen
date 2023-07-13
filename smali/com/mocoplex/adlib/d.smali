.class public final Lcom/mocoplex/adlib/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

.field private f:Lorg/apache/http/entity/ByteArrayEntity;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/d;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v1, ""

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/message/BasicNameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 5

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x400

    new-array v1, v1, [C

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "http.protocol.version"

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v0, v1, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-static {v1}, Lcom/mocoplex/adlib/d$b;->a(Lorg/apache/http/client/HttpClient;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/16 v4, 0xbb8

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    move-object v0, v1

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    new-instance v4, Lcom/mocoplex/adlib/d$1;

    invoke-direct {v4}, Lcom/mocoplex/adlib/d$1;-><init>()V

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/AbstractHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    move-object v0, v1

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    new-instance v4, Lcom/mocoplex/adlib/d$2;

    invoke-direct {v4}, Lcom/mocoplex/adlib/d$2;-><init>()V

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/AbstractHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    :try_start_0
    invoke-interface {v1, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x400

    new-array v0, v0, [C

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/BufferedReader;->read([C)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mocoplex/adlib/d;->b:I

    iput-object p1, p0, Lcom/mocoplex/adlib/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mocoplex/adlib/d;->e:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {}, Lcom/mocoplex/adlib/a;->a()Lcom/mocoplex/adlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/apache/http/entity/ByteArrayEntity;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mocoplex/adlib/d;->b:I

    iput-object p1, p0, Lcom/mocoplex/adlib/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mocoplex/adlib/d;->f:Lorg/apache/http/entity/ByteArrayEntity;

    iput-object p3, p0, Lcom/mocoplex/adlib/d;->g:Ljava/util/ArrayList;

    invoke-static {}, Lcom/mocoplex/adlib/a;->a()Lcom/mocoplex/adlib/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "http.protocol.version"

    sget-object v2, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-static {v1}, Lcom/mocoplex/adlib/d$b;->a(Lorg/apache/http/client/HttpClient;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    new-instance v2, Lcom/mocoplex/adlib/d$3;

    invoke-direct {v2, p0}, Lcom/mocoplex/adlib/d$3;-><init>(Lcom/mocoplex/adlib/d;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    move-object v0, v1

    check-cast v0, Lorg/apache/http/impl/client/AbstractHttpClient;

    new-instance v2, Lcom/mocoplex/adlib/d$4;

    invoke-direct {v2, p0}, Lcom/mocoplex/adlib/d$4;-><init>(Lcom/mocoplex/adlib/d;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v0, 0x0

    :try_start_0
    iget v2, p0, Lcom/mocoplex/adlib/d;->b:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    iget v1, p0, Lcom/mocoplex/adlib/d;->b:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/d;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-static {}, Lcom/mocoplex/adlib/a;->a()Lcom/mocoplex/adlib/a;

    move-result-object v0

    iget-object v1, v0, Lcom/mocoplex/adlib/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/mocoplex/adlib/a;->b()V

    return-void

    :pswitch_0
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->f:Lorg/apache/http/entity/ByteArrayEntity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->f:Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v2, "Content-type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Cookie"

    invoke-direct {p0}, Lcom/mocoplex/adlib/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/mocoplex/adlib/d;->e:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :pswitch_2
    :try_start_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/mocoplex/adlib/d;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v2}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mocoplex/adlib/d;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-static {v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

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
