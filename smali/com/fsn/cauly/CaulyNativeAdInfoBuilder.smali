.class public Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected dataObj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->appCode(Ljava/lang/String;)Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;

    return-void
.end method


# virtual methods
.method public appCode(Ljava/lang/String;)Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "appcode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/fsn/cauly/CaulyAdInfo;
    .locals 1

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/CaulyAdInfo;-><init>(Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;)V

    return-object v0
.end method

.method public iconImageID(I)Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "icon_image_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public layoutID(I)Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "layout_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public mainImageID(I)Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "main_image_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public textID(I)Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "text_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public titleID(I)Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyNativeAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "title_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
