.class Lnet/daum/adam/publisher/impl/c/c;
.super Lorg/apache/http/impl/client/DefaultRedirectHandler;


# instance fields
.field private a:Ljava/net/URI;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c/c;->a:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/c;->a:Ljava/net/URI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/c;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultRedirectHandler;->getLocationURI(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c/c;->a:Ljava/net/URI;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/c;->a:Ljava/net/URI;

    return-object v0
.end method
