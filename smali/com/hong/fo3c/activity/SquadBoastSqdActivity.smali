.class public Lcom/hong/fo3c/activity/SquadBoastSqdActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/RelativeLayout;

.field c:I

.field d:I

.field e:[Landroid/widget/RelativeLayout;

.field f:[[I

.field g:[Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Landroid/os/Handler;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->n:Ljava/lang/String;

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->o:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->r:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->c:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->d:I

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GK"

    aput-object v1, v0, v3

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

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->g:[Ljava/lang/String;

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->t:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->h:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->i:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->j:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->u:I

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->k:Landroid/os/Handler;

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->v:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->w:Ljava/util/ArrayList;

    iput-boolean v5, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->x:Z

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->v:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 12

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->m:I

    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    const v0, 0x7f0900b9

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v6, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->b:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    iget v2, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    iget v4, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v1, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    iget v2, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->r:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->r:I

    div-int/lit8 v0, v0, 0x5

    div-int/lit8 v1, v0, 0x7

    sub-int v1, v0, v1

    div-int/lit8 v2, v0, 0x7

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    mul-int/lit8 v5, v3, 0x4

    mul-int/lit8 v3, v3, 0x6

    const/16 v6, 0x1c

    new-array v6, v6, [[I

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [I

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    mul-int/lit8 v11, v3, 0x3

    add-int/lit8 v11, v11, 0x6

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v11, v3, 0x3

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x6

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    aput v5, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v11, v0, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x4

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v11, v0, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x4

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x5

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v11, v0, 0x3

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x3

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x5

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    aput v4, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x5

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x5

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x5

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x4

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v10, v11

    add-int/2addr v10, v5

    add-int/lit8 v10, v10, 0x4

    aput v10, v8, v9

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const/4 v8, 0x4

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v0, v8, v9

    const/4 v9, 0x1

    aput v5, v8, v9

    const/4 v5, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    aput v9, v8, v5

    const/4 v5, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v8, v5

    aput-object v8, v6, v7

    const/16 v5, 0x9

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0xa

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0xb

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v10, v3, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0xc

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v10, v0, 0x4

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0xd

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v10, v4, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0xe

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v10, v4, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0xf

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    mul-int/lit8 v10, v4, 0x3

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x10

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x11

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x12

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x13

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x14

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x15

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x16

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x17

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    mul-int/lit8 v10, v0, 0x4

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x18

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v8, 0x2

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    aput v9, v7, v8

    aput-object v7, v6, v5

    const/16 v5, 0x19

    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v2, 0x1

    aput v4, v7, v2

    const/4 v2, 0x2

    iget v8, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int v9, v0, v1

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    aput v8, v7, v2

    const/4 v2, 0x3

    iget v8, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    aput v8, v7, v2

    aput-object v7, v6, v5

    const/16 v2, 0x1a

    const/4 v5, 0x4

    new-array v5, v5, [I

    const/4 v7, 0x0

    aput v1, v5, v7

    const/4 v1, 0x1

    aput v4, v5, v1

    const/4 v1, 0x2

    iget v4, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    aput v4, v5, v1

    aput-object v5, v6, v2

    const/16 v1, 0x1b

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    const/4 v0, 0x1

    aput v3, v2, v0

    const/4 v0, 0x2

    iget v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->p:I

    aput v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->q:I

    aput v3, v2, v0

    aput-object v2, v6, v1

    iput-object v6, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    array-length v0, v0

    if-lt v6, v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/iv;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/iv;-><init>(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/ja;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ja;-><init>(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v7, v0, v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    aget-object v0, v0, v6

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    aget-object v1, v1, v6

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    aget-object v2, v2, v6

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f:[[I

    aget-object v3, v3, v6

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const-string v1, "#9900FFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->w:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->r:I

    return v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->s:I

    return v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->o:I

    return v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->l:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/jc;

    invoke-direct {v1, p0, p1}, Lcom/hong/fo3c/activity/jc;-><init>(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;Landroid/view/View;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0xc

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->n:Ljava/lang/String;

    const-string v1, "teamid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->o:I

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

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->setAdlibPopFrameColor(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->setAdlibPopCloseButtonStyle(I)V

    invoke-virtual {p0, v4, v4}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->setAdlibPopAnimationType(II)V

    const/4 v0, 0x2

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->showAdlibPop(II)V

    :cond_0
    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->x:Z

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/hong/fo3c/activity/iu;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/iu;-><init>(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
