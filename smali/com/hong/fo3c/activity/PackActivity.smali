.class public Lcom/hong/fo3c/activity/PackActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private a:I

.field private b:I

.field private c:Landroid/widget/Spinner;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hong/fo3c/b/a;

.field private f:Lcom/hong/fo3c/b/b;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/TextView;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v1, p0, Lcom/hong/fo3c/activity/PackActivity;->a:I

    iput v1, p0, Lcom/hong/fo3c/activity/PackActivity;->b:I

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->e:Lcom/hong/fo3c/b/a;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->j:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->l:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->m:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    iput-boolean v1, p0, Lcom/hong/fo3c/activity/PackActivity;->o:Z

    iput-boolean v1, p0, Lcom/hong/fo3c/activity/PackActivity;->p:Z

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->q:Landroid/os/Handler;

    iput v1, p0, Lcom/hong/fo3c/activity/PackActivity;->r:I

    iput v1, p0, Lcom/hong/fo3c/activity/PackActivity;->s:I

    iput v1, p0, Lcom/hong/fo3c/activity/PackActivity;->t:I

    iput v1, p0, Lcom/hong/fo3c/activity/PackActivity;->u:I

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->v:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->w:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->x:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hong/fo3c/activity/PackActivity;->z:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/PackActivity;->A:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/PackActivity;)Lcom/hong/fo3c/b/b;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 8

    const/4 v4, 0x0

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/PackActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/PackActivity;->b:I

    new-instance v0, Lcom/hong/fo3c/b/a;

    invoke-direct {v0}, Lcom/hong/fo3c/b/a;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->e:Lcom/hong/fo3c/b/a;

    const v0, 0x7f090031

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->d:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->a:I

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/PackActivity;->r:I

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->r:I

    const/16 v1, 0xaa

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/PackActivity;->s:I

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->a:I

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/PackActivity;->t:I

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->b:I

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/PackActivity;->u:I

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f090030

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->r:I

    iget v1, p0, Lcom/hong/fo3c/activity/PackActivity;->s:I

    iget v2, p0, Lcom/hong/fo3c/activity/PackActivity;->t:I

    iget v3, p0, Lcom/hong/fo3c/activity/PackActivity;->u:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900e6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    iget v1, p0, Lcom/hong/fo3c/activity/PackActivity;->b:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    iget v1, p0, Lcom/hong/fo3c/activity/PackActivity;->b:I

    const/16 v5, 0x3c

    invoke-static {v1, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v5

    move v6, v4

    move v7, v4

    invoke-static/range {v2 .. v7}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/PackActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/hong/fo3c/activity/PackActivity;->z:J

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/PackActivity;Lcom/hong/fo3c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/PackActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/PackActivity;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/PackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/PackActivity;->p:Z

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/PackActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/hong/fo3c/activity/PackActivity;->z:J

    return-wide v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/PackActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/PackActivity;->o:Z

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/PackActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/PackActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->e:Lcom/hong/fo3c/b/a;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->c:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->c:Landroid/widget/Spinner;

    const v2, 0x7f07007e

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/PackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->c:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->c:Landroid/widget/Spinner;

    new-instance v1, Lcom/hong/fo3c/activity/dp;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/dp;-><init>(Lcom/hong/fo3c/activity/PackActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->e:Lcom/hong/fo3c/b/a;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/hong/fo3c/activity/PackActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->r:I

    return v0
.end method

.method static synthetic k(Lcom/hong/fo3c/activity/PackActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->t:I

    return v0
.end method

.method static synthetic l(Lcom/hong/fo3c/activity/PackActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic n(Lcom/hong/fo3c/activity/PackActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->s:I

    return v0
.end method

.method static synthetic o(Lcom/hong/fo3c/activity/PackActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->u:I

    return v0
.end method

.method static synthetic p(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->m:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez v0, :cond_0

    const v0, 0x7f020078

    :goto_0
    iget-object v2, p0, Lcom/hong/fo3c/activity/PackActivity;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f02007f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/PackActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->h:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->i:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f07007d

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/PackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const v0, 0x7f020079

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const v0, 0x7f020077

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const v0, 0x7f02007e

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    const v0, 0x7f02007d

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    const v0, 0x7f02007b

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    const v0, 0x7f02007a

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    const v0, 0x7f02007c

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget v0, p0, Lcom/hong/fo3c/activity/PackActivity;->r:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x14

    new-instance v1, Lcom/hong/fo3c/activity/dq;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/dq;-><init>(Lcom/hong/fo3c/activity/PackActivity;)V

    iput-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->q:Landroid/os/Handler;

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/activity/dr;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/activity/dr;-><init>(Lcom/hong/fo3c/activity/PackActivity;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()Lcom/hong/fo3c/b/b;
    .locals 14

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x5

    new-instance v8, Lcom/hong/fo3c/b/b;

    invoke-direct {v8}, Lcom/hong/fo3c/b/b;-><init>()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v6

    long-to-int v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v10, Lcom/hong/fo3c/c/a;

    invoke-direct {v10, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v0, "SELECT spid FROM players WHERE "

    const-string v11, "0"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'23\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v10}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1a

    const-string v0, "spid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v3, Lcom/hong/fo3c/c/a;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcom/hong/fo3c/activity/PackActivity;->A:Z

    if-eqz v2, :cond_19

    const-string v2, "playername"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "select spid, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", ovr, season, preferredposition1, (select positionname from db.position where positionid = players.preferredposition1) positionname, (select teamname from db.team where teamid = players.teamid) teamname from players where spid = \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\';"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert into storage (spid, consolidation, code) values (\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', \'C\');"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "spid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/b/b;->e(I)V

    const-string v0, "playername"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/b/b;->a(Ljava/lang/String;)V

    const-string v0, "ovr"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/b/b;->b(I)V

    const-string v0, "preferredposition1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/b/b;->d(I)V

    const-string v0, "positionname"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/b/b;->b(Ljava/lang/String;)V

    const-string v0, "season"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/b/b;->c(I)V

    const-string v0, "teamname"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/hong/fo3c/b/b;->a(I)V

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->b()V

    return-object v8

    :cond_2
    const-string v11, "1"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'23\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hong/fo3c/c/j;

    invoke-direct {v6}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v9, 0x65

    invoke-virtual {v6, v9}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v6

    const/16 v9, 0x61

    if-le v6, v9, :cond_3

    move v1, v2

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x56

    if-le v6, v2, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x47

    if-gt v6, v2, :cond_0

    const/16 v1, 0x32

    if-le v6, v1, :cond_5

    move v1, v3

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x19

    if-le v6, v1, :cond_6

    move v1, v4

    goto/16 :goto_0

    :cond_6
    move v1, v5

    goto/16 :goto_0

    :cond_7
    const-string v11, "2"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'10\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hong/fo3c/c/j;

    invoke-direct {v6}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v9, 0x15

    invoke-virtual {v6, v9}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v6

    const/16 v9, 0x12

    if-gt v6, v9, :cond_0

    const/16 v1, 0xd

    if-le v6, v1, :cond_8

    move v1, v3

    goto/16 :goto_0

    :cond_8
    if-le v6, v2, :cond_9

    move v1, v4

    goto/16 :goto_0

    :cond_9
    move v1, v5

    goto/16 :goto_0

    :cond_a
    const-string v11, "3"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'9\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hong/fo3c/c/j;

    invoke-direct {v6}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v9, 0x15

    invoke-virtual {v6, v9}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v6

    const/16 v9, 0x12

    if-gt v6, v9, :cond_0

    const/16 v1, 0xd

    if-le v6, v1, :cond_b

    move v1, v3

    goto/16 :goto_0

    :cond_b
    if-le v6, v2, :cond_c

    move v1, v4

    goto/16 :goto_0

    :cond_c
    move v1, v5

    goto/16 :goto_0

    :cond_d
    const-string v11, "4"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'8\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hong/fo3c/c/j;

    invoke-direct {v6}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v9, 0x15

    invoke-virtual {v6, v9}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v6

    const/16 v9, 0x12

    if-gt v6, v9, :cond_0

    const/16 v1, 0xd

    if-le v6, v1, :cond_e

    move v1, v3

    goto/16 :goto_0

    :cond_e
    if-le v6, v2, :cond_f

    move v1, v4

    goto/16 :goto_0

    :cond_f
    move v1, v5

    goto/16 :goto_0

    :cond_10
    const-string v11, "5"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'7\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hong/fo3c/c/j;

    invoke-direct {v6}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v9, 0x15

    invoke-virtual {v6, v9}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v6

    const/16 v9, 0x12

    if-gt v6, v9, :cond_0

    const/16 v1, 0xd

    if-le v6, v1, :cond_11

    move v1, v3

    goto/16 :goto_0

    :cond_11
    if-le v6, v2, :cond_12

    move v1, v4

    goto/16 :goto_0

    :cond_12
    move v1, v5

    goto/16 :goto_0

    :cond_13
    const-string v11, "6"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'6\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hong/fo3c/c/j;

    invoke-direct {v6}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v9, 0x15

    invoke-virtual {v6, v9}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v6

    const/16 v9, 0x12

    if-gt v6, v9, :cond_0

    const/16 v1, 0xd

    if-le v6, v1, :cond_14

    move v1, v3

    goto/16 :goto_0

    :cond_14
    if-le v6, v2, :cond_15

    move v1, v4

    goto/16 :goto_0

    :cond_15
    move v1, v5

    goto/16 :goto_0

    :cond_16
    const-string v11, "7"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SEASON = \'77\' ORDER BY RANDOM() LIMIT 1;"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/hong/fo3c/c/j;

    invoke-direct {v6}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v9, 0x15

    invoke-virtual {v6, v9}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v6

    const/16 v9, 0x12

    if-gt v6, v9, :cond_0

    const/16 v1, 0xd

    if-le v6, v1, :cond_17

    move v1, v3

    goto/16 :goto_0

    :cond_17
    if-le v6, v2, :cond_18

    move v1, v4

    goto/16 :goto_0

    :cond_18
    move v1, v5

    goto/16 :goto_0

    :cond_19
    const-string v2, "ifnull(eplayername, playername) playername"

    goto/16 :goto_2

    :cond_1a
    move v0, v7

    goto/16 :goto_1

    :cond_1b
    move v1, v6

    goto/16 :goto_0
.end method

.method public d()V
    .locals 7

    const/4 v0, -0x1

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/hong/fo3c/activity/PackActivity;->z:J

    const-wide/32 v5, 0xf4240

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move v1, v0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v0, 0x7f04

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const v1, 0x7f020080

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hong/fo3c/activity/dx;

    invoke-direct {v1, p0, v6}, Lcom/hong/fo3c/activity/dx;-><init>(Lcom/hong/fo3c/activity/PackActivity;Landroid/widget/RelativeLayout;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->e()I

    move-result v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->d()I

    move-result v0

    iget-object v4, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v4}, Lcom/hong/fo3c/b/b;->a()I

    move-result v4

    invoke-static {v0, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v4

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->f()I

    move-result v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/PackActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f070026

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/PackActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/PackActivity;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PackActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/PackActivity;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PackActivity;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/PackActivity;->a()V

    iput-boolean v1, p0, Lcom/hong/fo3c/activity/PackActivity;->o:Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->x:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/PackActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hong/fo3c/activity/PackActivity;->z:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/PackActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/PackActivity;->A:Z

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/PackActivity;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/PackActivity;->e()V

    return-void
.end method
