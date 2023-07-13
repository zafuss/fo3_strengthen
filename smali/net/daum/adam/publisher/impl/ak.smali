.class public final Lnet/daum/adam/publisher/impl/ak;
.super Lnet/daum/adam/publisher/impl/af;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/af;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4

    const-string v0, "AdCommandHttpContext"

    const-string v1, "Processing response XML "

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    :try_start_0
    new-instance v2, Lnet/daum/adam/publisher/impl/b;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b;-><init>()V

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    new-instance v3, Lnet/daum/adam/publisher/impl/al;

    invoke-direct {v3, v2}, Lnet/daum/adam/publisher/impl/al;-><init>(Lnet/daum/adam/publisher/impl/b;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->a(I)V

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    const-string v2, "XML Parse error "

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method
