.class public Lcom/hong/fo3c/activity/PlayerInfoActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Ljava/lang/String;

.field private k:Landroid/app/ProgressDialog;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a:Landroid/content/Context;

    iput v1, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->b:I

    iput v1, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->c:I

    iput v1, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d:I

    iput v1, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e:I

    iput v2, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->g:I

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->h:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->k:Landroid/app/ProgressDialog;

    iput-boolean v2, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/PlayerInfoActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->j:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->b:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->c:I

    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d:I

    return v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e:I

    return v0
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->g:I

    return v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->k:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/dy;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/dy;-><init>(Lcom/hong/fo3c/activity/PlayerInfoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f07002f

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->k:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/ea;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ea;-><init>(Lcom/hong/fo3c/activity/PlayerInfoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0xc

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "spid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d:I

    const-string v1, "cons"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e:I

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->g:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad random : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->setAdlibPopFrameColor(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->setAdlibPopCloseButtonStyle(I)V

    invoke-virtual {p0, v4, v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->setAdlibPopAnimationType(II)V

    const/4 v0, 0x2

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->showAdlibPop(II)V

    :cond_0
    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/PlayerInfoActivity;->l:Z

    invoke-direct {p0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->b()V

    return-void
.end method
