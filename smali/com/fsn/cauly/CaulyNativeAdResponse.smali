.class public Lcom/fsn/cauly/CaulyNativeAdResponse;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fsn/cauly/CaulyNativeAdResponse;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fsn/cauly/CaulyNativeAdResponse;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/fsn/cauly/CaulyNativeAdResponse;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "retmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "list"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    new-instance v3, Lcom/fsn/cauly/CaulyNativeAdResponse$CaulyNativeAd;

    invoke-direct {v3, p0}, Lcom/fsn/cauly/CaulyNativeAdResponse$CaulyNativeAd;-><init>(Lcom/fsn/cauly/CaulyNativeAdResponse;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ad_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fsn/cauly/CaulyNativeAdResponse$CaulyNativeAd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method


# virtual methods
.method public getResponseString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdResponse;->a:Ljava/lang/String;

    return-object v0
.end method
