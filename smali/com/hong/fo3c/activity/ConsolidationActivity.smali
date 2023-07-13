.class public Lcom/hong/fo3c/activity/ConsolidationActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/ListView;

.field private d:Lcom/hong/fo3c/a/a;

.field private e:Landroid/app/ProgressDialog;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->a:I

    iput v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->b:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->c:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->d:Lcom/hong/fo3c/a/a;

    iput v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->g:Z

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f070088

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/ConsolidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->e:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/a;-><init>(Lcom/hong/fo3c/activity/ConsolidationActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->b:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->setAdsContainer(I)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ConsolidationActivity;Lcom/hong/fo3c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->d:Lcom/hong/fo3c/a/a;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ConsolidationActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/ConsolidationActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/ConsolidationActivity;)Lcom/hong/fo3c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->d:Lcom/hong/fo3c/a/a;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/ConsolidationActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->f:I

    return v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/ConsolidationActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->f:I

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->g:Z

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->a(Landroid/app/Activity;)V

    const v0, 0x7f090001

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/ConsolidationActivity;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->a()V

    return-void
.end method
