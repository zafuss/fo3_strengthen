.class public Lcom/fsn/cauly/CaulyAdInfo;
.super Ljava/lang/Object;


# static fields
.field public static final BDERR_FILE_ERROR:I = 0x6

.field public static final BDERR_INTERNAL_ERROR:I = 0x3

.field public static final BDERR_INTERSTIAIL_DELAY_ERROR:I = 0x8

.field public static final BDERR_MEDIA_ERROR:I = 0x7

.field public static final BDERR_NETWORK_ERROR:I = 0x1

.field public static final BDERR_NO_FILL:I = 0x4

.field public static final BDERR_PROTOCOL_ERROR:I = 0x5

.field public static final BDERR_SERVER_ERROR:I = 0x2

.field public static final BDERR_SUCCESS:I = 0x0

.field public static final DEFAULT_AGE:Lcom/fsn/cauly/CaulyAdInfo$Age; = null

.field public static final DEFAULT_ALLOWCALL:Z = true

.field public static final DEFAULT_BANNER_HEIGHT:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight; = null

.field public static final DEFAULT_DYNAMIC_RELOAD_INTERVAL:Z = true

.field public static final DEFAULT_EFFECT:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field public static final DEFAULT_GENDER:Lcom/fsn/cauly/CaulyAdInfo$Gender;


# instance fields
.field protected dataObj:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;->all:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_GENDER:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->all:Lcom/fsn/cauly/CaulyAdInfo$Age;

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_AGE:Lcom/fsn/cauly/CaulyAdInfo$Age;

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->LeftSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_EFFECT:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->Proportional:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_BANNER_HEIGHT:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    return-void
.end method

.method public constructor <init>(Lcom/fsn/cauly/CaulyAdInfoBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyAdInfo;->dataObj:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfo;->dataObj:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyAdInfo;->dataObj:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfo;->dataObj:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Gender;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_GENDER:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fsn/cauly/CaulyAdInfo$Gender;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Gender;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Age;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_AGE:Lcom/fsn/cauly/CaulyAdInfo$Age;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->all:Lcom/fsn/cauly/CaulyAdInfo$Age;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/fsn/cauly/CaulyAdInfo$Age;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Age;

    move-result-object v0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Effect;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_EFFECT:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fsn/cauly/CaulyAdInfo$Effect;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Effect;

    move-result-object v0

    goto :goto_0
.end method

.method static d(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_BANNER_HEIGHT:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfo;->dataObj:Ljava/util/HashMap;

    return-object v0
.end method
