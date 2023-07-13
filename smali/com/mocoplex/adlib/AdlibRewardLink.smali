.class public Lcom/mocoplex/adlib/AdlibRewardLink;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/mocoplex/adlib/AdlibRewardLink;


# instance fields
.field a:Ljava/util/Hashtable;

.field b:Ljava/util/Hashtable;

.field c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mocoplex/adlib/AdlibRewardLink;->d:Lcom/mocoplex/adlib/AdlibRewardLink;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;I)I
    .locals 1

    invoke-static {p0, p1}, Lcom/mocoplex/adlib/AdlibRewardLink;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/mocoplex/adlib/AdlibRewardLink;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/mocoplex/adlib/AdlibRewardLink;
    .locals 2

    const-class v1, Lcom/mocoplex/adlib/AdlibRewardLink;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mocoplex/adlib/AdlibRewardLink;->d:Lcom/mocoplex/adlib/AdlibRewardLink;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardLink;

    invoke-direct {v0}, Lcom/mocoplex/adlib/AdlibRewardLink;-><init>()V

    sput-object v0, Lcom/mocoplex/adlib/AdlibRewardLink;->d:Lcom/mocoplex/adlib/AdlibRewardLink;

    :cond_0
    sget-object v0, Lcom/mocoplex/adlib/AdlibRewardLink;->d:Lcom/mocoplex/adlib/AdlibRewardLink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-instance v1, Lcom/mocoplex/adlib/AdlibRewardLink$4;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibRewardLink$4;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 9

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibRewardIcon;

    iget-boolean v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->bShowIcon:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    iget-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_6

    :cond_2
    iput p3, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconX:I

    iput p4, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconY:I

    iput p5, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconAlign:I

    iget-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    :cond_3
    iget-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {p1}, Lcom/mocoplex/adlib/AdlibConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "icon/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    new-instance v1, Lcom/mocoplex/adlib/AdlibRewardLink$a;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibRewardLink$a;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-lt v1, v5, :cond_9

    iget-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    new-instance v1, Lcom/mocoplex/adlib/AdlibViewGroup;

    invoke-direct {v1, p1}, Lcom/mocoplex/adlib/AdlibViewGroup;-><init>(Landroid/content/Context;)V

    iget v2, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconAlign:I

    iget v3, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconX:I

    iget v4, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconY:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mocoplex/adlib/AdlibViewGroup;->setPosition(III)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibRewardIcon;->getWidth()I

    move-result v4

    invoke-static {p1, v4}, Lcom/mocoplex/adlib/AdlibRewardLink;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibRewardIcon;->getHeight()I

    move-result v5

    invoke-static {p1, v5}, Lcom/mocoplex/adlib/AdlibRewardLink;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v3, Lcom/mocoplex/adlib/AdlibRewardLink$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/mocoplex/adlib/AdlibRewardLink$2;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/mocoplex/adlib/AdlibRewardLink$c;

    iget-object v4, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, p0, v4}, Lcom/mocoplex/adlib/AdlibRewardLink$c;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/AdlibViewGroup;->addView(Landroid/view/View;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/mocoplex/adlib/AdlibRewardLink$b;

    invoke-direct {v3, p0, v2, p2}, Lcom/mocoplex/adlib/AdlibRewardLink$b;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/AdlibRewardLink$b;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibRewardLink$b;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_4
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    :cond_7
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    :cond_9
    :try_start_3
    aget-object v2, v4, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ok"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "_"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    const/4 v7, 0x1

    :try_start_4
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    :goto_5
    :try_start_5
    invoke-static {v6}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7, v6, v2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    const/16 v2, 0x64

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    goto/16 :goto_0

    :cond_a
    :try_start_7
    invoke-static {v6}, Lcom/mocoplex/adlib/AdlibRewardLink;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aget-object v6, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6, v2}, Lcom/mocoplex/adlib/AdlibRewardIcon;->setIconSize(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_6

    :catch_3
    move-exception v1

    goto/16 :goto_2

    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method public getRewardLinkInfo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardLink$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mocoplex/adlib/AdlibRewardLink$3;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public pauseRewardLink(Landroid/content/Context;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v4, v5

    :goto_0
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v4, v1, :cond_1

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->clear()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/AdlibRewardLink$b;

    iget-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardLink$b;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibRewardLink$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mocoplex/adlib/AdlibRewardIcon;

    iget-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconFrame:Landroid/view/View;

    :cond_2
    iget-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    move v6, v5

    :goto_2
    iget-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    if-lt v6, v2, :cond_3

    iget-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/mocoplex/adlib/AdlibRewardIcon;->animation:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v2, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public rewardLink(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 7

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardLink$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/mocoplex/adlib/AdlibRewardLink$1;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Ljava/lang/String;Landroid/content/Context;III)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public showRewardLink(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardLink$5;

    invoke-direct {v0, p0, p1}, Lcom/mocoplex/adlib/AdlibRewardLink$5;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/content/Context;)V

    new-instance v1, Lcom/mocoplex/adlib/AdlibRewardLink$6;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/mocoplex/adlib/AdlibRewardLink$6;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mocoplex/adlib/AdlibConfig;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method
