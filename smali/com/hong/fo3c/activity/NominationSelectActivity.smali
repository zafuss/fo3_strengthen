.class public Lcom/hong/fo3c/activity/NominationSelectActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/hong/fo3c/a/ac;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/hong/fo3c/a/aa;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->a:I

    iput v1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->b:I

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->d:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->e:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->f:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->i:Lcom/hong/fo3c/a/ac;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->j:Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->k:Lcom/hong/fo3c/a/aa;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->n:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->o:Landroid/widget/TextView;

    iput v2, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->p:I

    iput-boolean v2, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/NominationSelectActivity;Lcom/hong/fo3c/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->k:Lcom/hong/fo3c/a/aa;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/NominationSelectActivity;Lcom/hong/fo3c/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->i:Lcom/hong/fo3c/a/ac;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/NominationSelectActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/NominationSelectActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/NominationSelectActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->p:I

    return v0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->b:I

    const v0, 0x7f090036

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f09003c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->e:Landroid/widget/ListView;

    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->h:Ljava/util/ArrayList;

    const v0, 0x7f09003d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->j:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    const v0, 0x7f09003e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/di;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/di;-><init>(Lcom/hong/fo3c/activity/NominationSelectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/NominationSelectActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/dn;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/dn;-><init>(Lcom/hong/fo3c/activity/NominationSelectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/NominationSelectActivity;)Lcom/hong/fo3c/a/aa;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->k:Lcom/hong/fo3c/a/aa;

    return-object v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/NominationSelectActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/NominationSelectActivity;)Lcom/hong/fo3c/a/ac;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->i:Lcom/hong/fo3c/a/ac;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hong/fo3c/b/c;)C
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v0, 0x46

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->k:Lcom/hong/fo3c/a/aa;

    invoke-virtual {v0}, Lcom/hong/fo3c/a/aa;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->i:Lcom/hong/fo3c/a/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->i:Lcom/hong/fo3c/a/ac;

    invoke-virtual {v0}, Lcom/hong/fo3c/a/ac;->notifyDataSetChanged()V

    :cond_2
    const/16 v0, 0x54

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/hong/fo3c/b/c;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/16 v0, 0x44

    goto :goto_0
.end method

.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " / 200"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/activity/dk;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/activity/dk;-><init>(Lcom/hong/fo3c/activity/NominationSelectActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const v0, 0x7f07007f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->e()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->requestWindowFeature(I)Z

    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->c:Ljava/lang/String;

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->p:I

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->q:Z

    invoke-direct {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->c()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->k:Lcom/hong/fo3c/a/aa;

    invoke-virtual {v0}, Lcom/hong/fo3c/a/aa;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->i:Lcom/hong/fo3c/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->i:Lcom/hong/fo3c/a/ac;

    invoke-virtual {v0}, Lcom/hong/fo3c/a/ac;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->f:Landroid/widget/TextView;

    if-ne p1, v1, :cond_0

    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/activity/NominationSelectActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/NominationSelectActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
