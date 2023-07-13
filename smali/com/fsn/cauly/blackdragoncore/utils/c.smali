.class public Lcom/fsn/cauly/blackdragoncore/utils/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;I)F
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v0, Landroid/graphics/Point;

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;
    .locals 3

    invoke-static {p0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    sget-object v0, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/Y/be;->b:Lcom/fsn/cauly/Y/be;

    if-ne p2, v0, :cond_2

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0xa

    :goto_0
    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_2
    const/high16 v0, 0x4240

    invoke-static {p0, v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method public static a(Lcom/fsn/cauly/Y/bb;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/fsn/cauly/Y/bb;->r:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    invoke-static {p0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    :cond_1
    if-ne p1, v3, :cond_2

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v5, v4, Landroid/graphics/Point;->y:I

    if-ge v1, v5, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget v1, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v1, v4, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    const/16 v0, 0xb0

    if-eqz v4, :cond_4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_4

    const/16 v0, 0x4b0

    :cond_4
    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_5

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v6

    invoke-static {p0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v7, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v7, v1, :cond_1

    move v1, v5

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :pswitch_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_2

    :pswitch_1
    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_2

    :pswitch_2
    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v5

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
