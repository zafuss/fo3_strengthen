.class public Lcom/hong/fo3c/activity/TradeRunActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/widget/ImageView;

.field private F:I

.field private G:Landroid/widget/RelativeLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Landroid/app/ProgressDialog;

.field private P:Z

.field private a:I

.field private b:I

.field private final c:Lcom/hong/fo3c/c/b;

.field private d:I

.field private e:I

.field private f:[I

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Landroid/os/Handler;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->a:I

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->b:I

    new-instance v0, Lcom/hong/fo3c/c/b;

    invoke-direct {v0}, Lcom/hong/fo3c/c/b;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->c:Lcom/hong/fo3c/c/b;

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->d:I

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->e:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->h:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->i:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->j:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->k:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->l:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->m:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->q:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->r:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->s:Landroid/widget/ImageView;

    iput-boolean v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->t:Z

    iput-boolean v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->u:Z

    iput-boolean v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->v:Z

    iput-boolean v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->w:Z

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->x:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->y:Landroid/os/Handler;

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->z:I

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->A:I

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->B:I

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->C:I

    iput v2, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->D:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->E:Landroid/widget/ImageView;

    iput v3, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->F:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->G:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->I:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->K:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->L:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->O:Landroid/app/ProgressDialog;

    iput-boolean v3, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->P:Z

    return-void
.end method

.method static synthetic A(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic B(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic C(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic D(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic E(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic F(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic G(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->B:I

    return v0
.end method

.method static synthetic H(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->C:I

    return v0
.end method

.method static synthetic I(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->D:I

    return v0
.end method

.method static synthetic J(Lcom/hong/fo3c/activity/TradeRunActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->u:Z

    return v0
.end method

.method static synthetic K(Lcom/hong/fo3c/activity/TradeRunActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->v:Z

    return v0
.end method

.method static synthetic L(Lcom/hong/fo3c/activity/TradeRunActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->w:Z

    return v0
.end method

.method static synthetic M(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->x:I

    return v0
.end method

.method static synthetic N(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->z:I

    return v0
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/TradeRunActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->b:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->setAdsContainer(I)V

    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0900d4

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f0900d3

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->i:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->o:Landroid/widget/TextView;

    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->r:Landroid/widget/ImageView;

    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->m:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0900de

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f0900dd

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->s:Landroid/widget/ImageView;

    const v0, 0x7f0900e2

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->E:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->E:Landroid/widget/ImageView;

    const v1, 0x7f030027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->G:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0900e0

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0900e1

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->K:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->G:Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    iget v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->b:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v3, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->b:I

    const/16 v4, 0x3c

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/hong/fo3c/activity/jg;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jg;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeRunActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->A:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeRunActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->O:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->L:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->g:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->t:Z

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/TradeRunActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->B:I

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->M:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->u:Z

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->L:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/TradeRunActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->C:I

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->N:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->v:Z

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->J:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/TradeRunActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->D:I

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->w:Z

    return-void
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/TradeRunActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->x:I

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->N:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->O:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->d:I

    return v0
.end method

.method static synthetic k(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->e:I

    return v0
.end method

.method static synthetic l(Lcom/hong/fo3c/activity/TradeRunActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->P:Z

    return v0
.end method

.method static synthetic m(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->F:I

    return v0
.end method

.method static synthetic n(Lcom/hong/fo3c/activity/TradeRunActivity;)[I
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->f:[I

    return-object v0
.end method

.method static synthetic o(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic p(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->a:I

    return v0
.end method

.method static synthetic q(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->b:I

    return v0
.end method

.method static synthetic r(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->E:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/hong/fo3c/activity/TradeRunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->A:I

    return v0
.end method

.method static synthetic t(Lcom/hong/fo3c/activity/TradeRunActivity;)Lcom/hong/fo3c/c/b;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->c:Lcom/hong/fo3c/c/b;

    return-object v0
.end method

.method static synthetic u(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic v(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic z(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->l:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/hong/fo3c/activity/jr;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/jr;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->y:Landroid/os/Handler;

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/js;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/js;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/jl;

    invoke-direct {v1, p0, p1}, Lcom/hong/fo3c/activity/jl;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;Landroid/widget/RelativeLayout;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/activity/jp;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/activity/jp;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/Thread;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/hong/fo3c/b/b;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070002

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070097

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/jq;

    invoke-direct {v2, p0, p1}, Lcom/hong/fo3c/activity/jq;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;Lcom/hong/fo3c/b/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/hong/fo3c/activity/jt;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/jt;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->b:I

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->A:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x50

    new-instance v1, Lcom/hong/fo3c/activity/ju;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ju;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->y:Landroid/os/Handler;

    new-instance v1, Lcom/hong/fo3c/activity/jv;

    invoke-direct {v1, p0, v0}, Lcom/hong/fo3c/activity/jv;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->h:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hong/fo3c/activity/jx;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jx;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hong/fo3c/activity/jy;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jy;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hong/fo3c/activity/jz;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jz;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/hong/fo3c/activity/jk;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jk;-><init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/TradeRunActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cons"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->f:[I

    const-string v1, "ovr"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->d:I

    const-string v1, "resultcnt"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->e:I

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->z:I

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->F:I

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/TradeRunActivity;->P:Z

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a()V

    return-void
.end method
