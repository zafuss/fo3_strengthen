.class public Lcom/hong/fo3c/activity/SquadBoastCmtActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/ListView;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Ljava/util/ArrayList;

.field private h:Lcom/hong/fo3c/a/as;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->a:I

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->b:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->c:Landroid/widget/ListView;

    const-string v0, "1"

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d:Ljava/lang/String;

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->e:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->f:Landroid/view/View;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->h:Lcom/hong/fo3c/a/as;

    const/4 v0, 0x1

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->i:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->b:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->setAdsContainer(I)V

    const v0, 0x7f0900c2

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->c:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->g:Ljava/util/ArrayList;

    new-instance v0, Lcom/hong/fo3c/a/as;

    const v1, 0x7f030041

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->g:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/hong/fo3c/a/as;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->h:Lcom/hong/fo3c/a/as;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->e:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->f:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->i:I

    return v0
.end method

.method private b()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/gs;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gs;-><init>(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->c:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Lcom/hong/fo3c/a/as;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->h:Lcom/hong/fo3c/a/as;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->e:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->setContentView(I)V

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->i:I

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->a()V

    return-void
.end method
