.class public Lcom/fsn/cauly/CaulyAdInfoBuilder;
.super Ljava/lang/Object;


# instance fields
.field protected dataObj:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appcode"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->appCode(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "gender"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->gender(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "age"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->age(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "effect"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->effect(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "gps"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->gps(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "allowcall"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->allowcall(Z)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "dynamicReloadInterval"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dynamicReloadInterval(Z)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "reloadInterval"

    const/16 v2, 0x1e

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->reloadInterval(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const-string v1, "bannerHeight"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->bannerHeight(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->appCode(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_GENDER:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo$Gender;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->gender(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_AGE:Lcom/fsn/cauly/CaulyAdInfo$Age;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo$Age;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->age(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_EFFECT:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo$Effect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->effect(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->allowcall(Z)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dynamicReloadInterval(Z)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->reloadInterval(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo;->DEFAULT_BANNER_HEIGHT:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->bannerHeight(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;

    return-void
.end method


# virtual methods
.method public adContentId(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "ad_content_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public age(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "age"

    invoke-static {p1}, Lcom/fsn/cauly/CaulyAdInfo;->b(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Age;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsn/cauly/CaulyAdInfo$Age;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public allowcall(Z)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "allowcall"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public appCode(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "appcode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bannerHeight(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "bannerHeight"

    invoke-static {p1}, Lcom/fsn/cauly/CaulyAdInfo;->d(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/fsn/cauly/CaulyAdInfo;
    .locals 1

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/CaulyAdInfo;-><init>(Lcom/fsn/cauly/CaulyAdInfoBuilder;)V

    return-object v0
.end method

.method public dynamicReloadInterval(Z)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "dynamicReloadInterval"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public effect(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "effect"

    invoke-static {p1}, Lcom/fsn/cauly/CaulyAdInfo;->c(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Effect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsn/cauly/CaulyAdInfo$Effect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public gender(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "gender"

    invoke-static {p1}, Lcom/fsn/cauly/CaulyAdInfo;->a(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Gender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsn/cauly/CaulyAdInfo$Gender;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public gps(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "gps"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public layoutID(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "layout_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public leftButtonId(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "left_btn_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public reloadInterval(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "reloadInterval"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public rightButtonId(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "right_btn_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public threadPriority(I)Lcom/fsn/cauly/CaulyAdInfoBuilder;
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/CaulyAdInfoBuilder;->dataObj:Ljava/util/HashMap;

    const-string v1, "priority"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
