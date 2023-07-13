.class public Lcom/fsn/cauly/CaulyNativeAdHelper;
.super Ljava/lang/Object;


# static fields
.field static b:Ljava/util/Map;

.field static c:Landroid/widget/RelativeLayout;

.field static d:Lcom/fsn/cauly/CaulyNativeAdHelper;

.field private static e:I


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x493854

    sput v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->e:I

    sput-object v1, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    sput-object v1, Lcom/fsn/cauly/CaulyNativeAdHelper;->d:Lcom/fsn/cauly/CaulyNativeAdHelper;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fsn/cauly/CaulyNativeAdHelper;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/view/View;ZI)Z
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/fsn/cauly/CaulyNativeAdView;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/fsn/cauly/CaulyNativeAdHelper;->isNativeAdView(Landroid/view/View;I)Z

    move-result v2

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/fsn/cauly/CaulyNativeAdHelper;
    .locals 2

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->d:Lcom/fsn/cauly/CaulyNativeAdHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fsn/cauly/CaulyNativeAdHelper;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/CaulyNativeAdHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->d:Lcom/fsn/cauly/CaulyNativeAdHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    sget v1, Lcom/fsn/cauly/CaulyNativeAdHelper;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    :cond_0
    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->d:Lcom/fsn/cauly/CaulyNativeAdHelper;

    return-object v0
.end method


# virtual methods
.method public add(ILcom/fsn/cauly/CaulyNativeAdView;)V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getView(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fsn/cauly/CaulyNativeAdHelper;->a(Landroid/view/View;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyNativeAdView;

    iget-boolean v0, v0, Lcom/fsn/cauly/CaulyNativeAdView;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyNativeAdView;

    sget-object v1, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/CaulyNativeAdView;->attachToView(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    sget-object p2, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/fsn/cauly/CaulyNativeAdHelper;->c:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public isAdPosition(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNativeAdView(Landroid/view/View;I)Z
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/fsn/cauly/CaulyNativeAdView;

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    sget v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/fsn/cauly/CaulyNativeAdHelper;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v2, v3

    goto :goto_0
.end method
