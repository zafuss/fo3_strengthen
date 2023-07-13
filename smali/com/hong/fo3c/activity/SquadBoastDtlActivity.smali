.class public Lcom/hong/fo3c/activity/SquadBoastDtlActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:[Ljava/lang/String;

.field b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ListView;

.field private l:Lcom/hong/fo3c/a/bf;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/util/List;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/lang/String;

.field private w:Landroid/app/ProgressDialog;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->c:I

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->e:Ljava/lang/String;

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->f:I

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->g:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->h:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->i:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->j:Landroid/widget/TextView;

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GK"

    aput-object v1, v0, v4

    const-string v1, "SW"

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const-string v2, "RWB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "RCB"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "CB"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LCB"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "LB"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "LWB"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RCDM"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CDM"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "LCDM"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "RM"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "RCM"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CM"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "LCM"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "LM"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "RCAM"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "CAM"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "LCAM"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "RF"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CF"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "LF"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "RW"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "RS"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ST"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "LS"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "LW"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a:[Ljava/lang/String;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->k:Landroid/widget/ListView;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->l:Lcom/hong/fo3c/a/bf;

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->m:I

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->n:I

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->o:I

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->p:I

    iput v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->q:I

    iput-boolean v5, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b:Z

    iput v5, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->r:I

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->s:Ljava/util/List;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->t:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->u:Landroid/widget/TextView;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->v:Ljava/lang/String;

    iput-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->w:Landroid/app/ProgressDialog;

    iput-boolean v5, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->x:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 5

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->c:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->d:I

    const v0, 0x7f090020

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->d:I

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090023

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c6

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c4

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09002f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->k:Landroid/widget/ListView;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b()V

    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Lcom/hong/fo3c/a/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->l:Lcom/hong/fo3c/a/bf;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->s:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->r:I

    return v0
.end method

.method private b()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/hx;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/hx;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->m:I

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->n:I

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->o:I

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->x:Z

    return v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->k:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->p:I

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Lcom/hong/fo3c/a/bf;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->l:Lcom/hong/fo3c/a/bf;

    return-object v0
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->q:I

    return-void
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->w:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/io;

    invoke-direct {v1, p0, p1}, Lcom/hong/fo3c/activity/io;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    const/4 v5, 0x2

    const/4 v3, -0x2

    const v11, 0x7f0700c8

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "seq"

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "teamid"

    iget v2, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/ib;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ib;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    new-instance v6, Landroid/widget/PopupWindow;

    invoke-direct {v6, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->m:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->n:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->o:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->p:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->q:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/hong/fo3c/activity/ig;

    invoke-direct {v1, p0, v6}, Lcom/hong/fo3c/activity/ig;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ih;

    invoke-direct {v0, p0, v6}, Lcom/hong/fo3c/activity/ih;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ii;

    invoke-direct {v0, p0, v6}, Lcom/hong/fo3c/activity/ii;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ij;

    invoke-direct {v0, p0, v6}, Lcom/hong/fo3c/activity/ij;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ik;

    invoke-direct {v0, p0, v6}, Lcom/hong/fo3c/activity/ik;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Landroid/widget/PopupWindow;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->j:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "seq"

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f07002f

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->w:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/il;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/il;-><init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0xc

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->e:Ljava/lang/String;

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

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->setAdlibPopFrameColor(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->setAdlibPopCloseButtonStyle(I)V

    invoke-virtual {p0, v4, v4}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->setAdlibPopAnimationType(II)V

    const/4 v0, 0x2

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->showAdlibPop(II)V

    :cond_0
    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->r:I

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->x:Z

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a()V

    return-void
.end method
