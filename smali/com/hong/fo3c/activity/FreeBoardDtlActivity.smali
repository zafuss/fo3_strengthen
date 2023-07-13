.class public Lcom/hong/fo3c/activity/FreeBoardDtlActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ListView;

.field private m:Ljava/util/List;

.field private n:Lcom/hong/fo3c/a/m;

.field private o:Landroid/view/View;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v2, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->b:I

    iput v2, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->l:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->n:Lcom/hong/fo3c/a/m;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->o:Landroid/view/View;

    const-string v0, "1"

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->p:Ljava/lang/String;

    iput v2, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->q:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->o:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Lcom/hong/fo3c/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->n:Lcom/hong/fo3c/a/m;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->b:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->c:I

    const v0, 0x7f09000e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f09000f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f090013

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f090014

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->l:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->m:Ljava/util/List;

    new-instance v0, Lcom/hong/fo3c/a/m;

    const v1, 0x7f03003c

    iget-object v2, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/hong/fo3c/a/m;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->n:Lcom/hong/fo3c/a/m;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f()V

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->d()V

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/am;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/am;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030015

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090013

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const v4, 0x7f0700b4

    invoke-virtual {p0, v4}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    const v0, 0x7f0900e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090040

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/hong/fo3c/activity/bj;

    invoke-direct {v4, p0, v2, v3}, Lcom/hong/fo3c/activity/bj;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/bp;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/activity/bp;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/aq;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/aq;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->e()V

    return-void
.end method

.method static synthetic k(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->c:I

    return v0
.end method

.method static synthetic l(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f()V

    return-void
.end method

.method static synthetic n(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic p(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Lcom/hong/fo3c/a/m;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->n:Lcom/hong/fo3c/a/m;

    return-object v0
.end method

.method static synthetic r(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->q:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a:Z

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hong/fo3c/activity/ay;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ay;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0700e4

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0700e7

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "a"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->r:Ljava/lang/String;

    const-string v0, "T"

    iget-object v2, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "b"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->s:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/hong/fo3c/activity/az;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/az;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/hong/fo3c/activity/ba;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ba;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Lcom/hong/fo3c/c/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v0, "select flag from rtChk;"

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    const-string v0, "flag"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hong/fo3c/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/a;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE rtChk SET flag = \'1\';"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    :cond_2
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700ac

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    const v0, 0x7f0900e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090040

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/hong/fo3c/activity/bb;

    invoke-direct {v4, p0, v2, v3}, Lcom/hong/fo3c/activity/bb;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/bi;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/activity/bi;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->k:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/aw;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/aw;-><init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "contentid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->c()V

    return-void
.end method
