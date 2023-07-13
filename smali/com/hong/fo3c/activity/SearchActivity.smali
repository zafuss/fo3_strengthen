.class public Lcom/hong/fo3c/activity/SearchActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/ListView;

.field private d:Lcom/hong/fo3c/a/af;

.field private e:Landroid/app/ProgressDialog;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->a:I

    iput v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->b:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchActivity;->c:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchActivity;->d:Lcom/hong/fo3c/a/af;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SearchActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SearchActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->b:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchActivity;->setAdsContainer(I)V

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->c:Landroid/widget/ListView;

    const/4 v0, 0x0

    const v1, 0x7f070053

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->e:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/ev;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ev;-><init>(Lcom/hong/fo3c/activity/SearchActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SearchActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SearchActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SearchActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sql"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchActivity;->f:Ljava/lang/String;

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/SearchActivity;->a(Landroid/app/Activity;)V

    return-void
.end method
