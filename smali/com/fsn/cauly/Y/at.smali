.class public Lcom/fsn/cauly/Y/at;
.super Lcom/fsn/cauly/Y/ae;

# interfaces
.implements Lcom/fsn/cauly/blackdragoncore/controls/au;


# instance fields
.field a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

.field b:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v3, ";"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v6, v5, v3

    const-string v7, "package="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "package="

    const-string v7, ""

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "package="

    const-string v7, ""

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    :goto_1
    array-length v6, v5

    move v3, v1

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    const-string v8, "intent://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v8, "action="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "action="

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x1000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v2, "coververtical"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "cauly_slide_up"

    const-string v4, "anim"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_4
    return v0

    :cond_4
    :try_start_2
    const-string v8, "category="

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "category="

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v3, "coververtical"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "cauly_slide_up"

    const-string v5, "anim"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_4

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/high16 v7, 0x1000

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/g;->a()Lcom/fsn/cauly/blackdragoncore/g;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/fsn/cauly/blackdragoncore/g;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;)V

    const-string v3, "intent://"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p2, p3}, Lcom/fsn/cauly/Y/at;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "http"

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    const-string v5, "com.android.browser"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v5, "com.android.browser"

    const-string v6, "com.android.browser.BrowserActivity"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.android.browser.application_id"

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v3, "coververtical"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "cauly_slide_up"

    const-string v5, "anim"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v5, "com.android.chrome"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v4, "com.android.chrome"

    const-string v5, "com.android.chrome.Main"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v1

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.android.browser.application_id"

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x1020

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "com.google.android.youtube"

    const-string v3, "com.google.android.youtube.WatchActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string v1, "coververtical"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "cauly_slide_up"

    const-string v3, "anim"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 8

    const/4 v0, -0x1

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Start web content"

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/fsn/cauly/Y/at;->i:Ljava/lang/String;

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v2, p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setListener(Lcom/fsn/cauly/blackdragoncore/controls/au;)V

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {p0, v2, v1}, Lcom/fsn/cauly/Y/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Y"

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v2, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    if-ne v1, v2, :cond_3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v1, v1, Lcom/fsn/cauly/Y/bh;->B:I

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v1, v1, Lcom/fsn/cauly/Y/bh;->C:I

    if-lez v1, :cond_9

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    iget-object v4, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v1, v4}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v4, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v4, v4, Lcom/fsn/cauly/Y/bh;->B:I

    div-int/2addr v0, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v4, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v4, v4, Lcom/fsn/cauly/Y/bh;->C:I

    div-int/2addr v1, v4

    if-ge v0, v1, :cond_2

    :goto_1
    move v1, v2

    :cond_1
    :goto_2
    sget-object v2, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set webview initial scale to   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v5, v5, Lcom/fsn/cauly/Y/bh;->B:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v5, v5, Lcom/fsn/cauly/Y/bh;->C:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v6, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    iget-object v7, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v7, v7, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v5, v6, v7}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v4, Lcom/fsn/cauly/Y/ag;->c:Lcom/fsn/cauly/Y/ag;

    if-eq v2, v4, :cond_8

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/fsn/cauly/Y/at;->b:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v4, p0, Lcom/fsn/cauly/Y/at;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v3, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->a(Ljava/lang/String;ZZI)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v2, v2, Lcom/fsn/cauly/Y/bh;->B:I

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    sget-object v2, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    iget-object v4, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    invoke-static {v0, v2, v4}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bc;Lcom/fsn/cauly/Y/be;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "portrait_fix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-le v0, v4, :cond_5

    iget v0, v2, Landroid/graphics/Point;->y:I

    :cond_4
    :goto_4
    mul-int/lit8 v0, v0, 0x64

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget v2, v2, Lcom/fsn/cauly/Y/bh;->B:I

    div-int/2addr v0, v2

    goto/16 :goto_2

    :cond_5
    iget v0, v2, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_6
    iget-object v4, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "landscape_fix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    if-le v0, v4, :cond_7

    iget v0, v2, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_7
    iget v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/fsn/cauly/Y/at;->b:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move v1, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-string v0, "coververtical"

    iput-object v0, p0, Lcom/fsn/cauly/Y/at;->i:Ljava/lang/String;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->setListener(Lcom/fsn/cauly/blackdragoncore/controls/au;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/Y/at;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/fsn/cauly/Y/at;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->a(Ljava/lang/String;ZZI)V

    return-void
.end method

.method protected b()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stop web content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fsn/cauly/Y/at;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->i:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/at;->p()V

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/fsn/cauly/Y/at;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/at;->p()V

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/fsn/cauly/Y/at;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/at;->p()V

    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/at;->l()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/at;->d:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_action_param1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/at;->p()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/at;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->goBack()V

    const/4 v0, 0x1

    goto :goto_0
.end method
