.class public Lnet/daum/adam/publisher/impl/au;
.super Lnet/daum/adam/publisher/impl/ah;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/daum/adam/publisher/impl/au;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/ah;-><init>()V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lnet/daum/adam/publisher/impl/ai;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lnet/daum/adam/publisher/impl/au;->a:Ljava/lang/String;

    const-string v1, "mraid"

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/daum/adam/publisher/impl/ai;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "placementtype"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/daum/adam/publisher/impl/ai;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnet/daum/adam/publisher/impl/au;->a:Ljava/lang/String;

    const-string v2, "COLL"

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/au;->d(Lorg/xmlpull/v1/XmlPullParser;)Lnet/daum/adam/publisher/impl/ai;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)Lnet/daum/adam/publisher/impl/ai;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lnet/daum/adam/publisher/impl/au;->a:Ljava/lang/String;

    const-string v1, "AD"

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/ai;

    invoke-direct {v0}, Lnet/daum/adam/publisher/impl/ai;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ai;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "turl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v1}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ai;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "mraid"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v0}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;Lnet/daum/adam/publisher/impl/ai;)V

    goto :goto_0

    :cond_3
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1, v1}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ai;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "curl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ai;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public b(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    sget-object v1, Lnet/daum/adam/publisher/impl/au;->a:Ljava/lang/String;

    const-string v2, "DAP"

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COLL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/au;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lnet/daum/adam/publisher/impl/au;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method
