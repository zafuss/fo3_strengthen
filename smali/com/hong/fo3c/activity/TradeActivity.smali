.class public Lcom/hong/fo3c/activity/TradeActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/ListView;

.field private d:Lcom/hong/fo3c/a/bk;

.field private e:Landroid/app/ProgressDialog;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    iput v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->b:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeActivity;->c:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeActivity;->d:Lcom/hong/fo3c/a/bk;

    iput v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->g:Z

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f07008c

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/TradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->e:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/jd;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jd;-><init>(Lcom/hong/fo3c/activity/TradeActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 11

    const/16 v10, 0x1c

    const/16 v9, 0xd

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/TradeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->b:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeActivity;->setAdsContainer(I)V

    const v0, 0x7f0900ca

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    iget v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/TradeActivity;->b:I

    invoke-static {v1, v9}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900cb

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    iget v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    invoke-static {v0, v10}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/TradeActivity;->b:I

    invoke-static {v1, v9}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    const/16 v4, 0x2a

    invoke-static {v2, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0900cc

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    iget v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    invoke-static {v0, v10}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/TradeActivity;->b:I

    invoke-static {v1, v9}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/TradeActivity;->a:I

    const/16 v4, 0x47

    invoke-static {v2, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->g:Z

    if-nez v0, :cond_0

    const v0, 0x7f030036

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f03002e

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f03002d

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeActivity;Lcom/hong/fo3c/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/TradeActivity;->d:Lcom/hong/fo3c/a/bk;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/TradeActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/TradeActivity;)Lcom/hong/fo3c/a/bk;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->d:Lcom/hong/fo3c/a/bk;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/TradeActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->f:I

    return v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/TradeActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->e:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/TradeActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/TradeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->f:I

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->g:Z

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/TradeActivity;->a(Landroid/app/Activity;)V

    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeActivity;->c:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/TradeActivity;->a()V

    return-void
.end method
