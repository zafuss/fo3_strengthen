.class public Lcom/hong/fo3c/activity/SquadActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field k:I

.field l:I

.field m:Landroid/os/Handler;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->o:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->r:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->c:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->d:I

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

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

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->g:[Ljava/lang/String;

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->t:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->h:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->i:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->l:I

    iput v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->v:I

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->m:Landroid/os/Handler;

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->w:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->x:Ljava/util/ArrayList;

    iput-boolean v5, p0, Lcom/hong/fo3c/activity/SquadActivity;->y:Z

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->l:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadActivity;->x:Ljava/util/ArrayList;

    return-void
.end method

.method private b()V
    .locals 12

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->o:I

    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    const v0, 0x7f0900b9

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v6, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    iget v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    iget v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v1, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    iget v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->r:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->r:I

    div-int/lit8 v0, v0, 0x5

    div-int/lit8 v1, v0, 0x7

    sub-int v1, v0, v1

    div-int/lit8 v2, v0, 0x7

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

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

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    mul-int/lit8 v11, v3, 0x3

    add-int/lit8 v11, v11, 0x6

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v11, v0, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x4

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v11, v0, 0x4

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x4

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x5

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v11, v0, 0x3

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x3

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x2

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v4

    add-int/lit8 v11, v11, 0x5

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x1

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    mul-int/lit8 v11, v3, 0x2

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x4

    sub-int/2addr v10, v11

    aput v10, v8, v9

    const/4 v9, 0x2

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    aput v10, v8, v9

    const/4 v9, 0x3

    iget v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    aput v9, v8, v5

    const/4 v5, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v10, v0, 0x4

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v0, v1

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x2

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    mul-int/lit8 v10, v0, 0x4

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x4

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v10, v1, v2

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x3

    aput v9, v7, v8

    const/4 v8, 0x3

    iget v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v8, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int v9, v0, v1

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    aput v8, v7, v2

    const/4 v2, 0x3

    iget v8, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    aput v4, v5, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

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

    iget v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    aput v3, v2, v0

    const/4 v0, 0x3

    iget v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

    aput v3, v2, v0

    aput-object v2, v6, v1

    iput-object v6, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

    array-length v0, v0

    if-lt v6, v0, :cond_2

    new-instance v1, Lcom/hong/fo3c/c/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->y:Z

    if-eqz v0, :cond_3

    const-string v0, "b.playername playername"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " SELECT    a.idx idx,   a.ukey ukey,   a.positionid positionid,   (SELECT positionname FROM position WHERE positionid = a.positionid) positionname,     ifnull(a.consolidation, 0) consolidation,   a.status status,  \t\ta.lx lx,    a.ly ly, \tifnull(b.playerid, 0) playerid, \t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \tifnull(b.season, -100) season,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   ifnull(b.ovr,0) ovr"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   SELECT   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     idx,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     ukey,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     positionid,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     spid,    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     consolidation,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     status,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     lx,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \t ly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   FROM ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "       SELECT       "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "         a.idx,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "         a.ukey,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "         a.positionid,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "         b.spid,        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "         b.consolidation,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "         \'M\' status,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t\t\ta.lx,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t\t\ta.ly"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "       FROM myteam a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "       LEFT OUTER JOIN STORAGE b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "       ON a.ukey = b.ukey and b.code = \'K\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "       ORDER BY positionid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "     )    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ) a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LEFT OUTER JOIN players b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ON a.spid = b.spid;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->w:Ljava/util/ArrayList;

    :cond_0
    new-instance v2, Lcom/hong/fo3c/b/c;

    invoke-direct {v2}, Lcom/hong/fo3c/b/c;-><init>()V

    const-string v3, "idx"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->m(Ljava/lang/String;)V

    const-string v3, "ukey"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->k(Ljava/lang/String;)V

    const-string v3, "positionid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->Z(I)V

    const-string v3, "positionname"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->j(Ljava/lang/String;)V

    const-string v3, "consolidation"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->Y(I)V

    const-string v3, "status"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->l(Ljava/lang/String;)V

    const-string v3, "lx"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->aa(I)V

    const-string v3, "ly"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->ab(I)V

    const-string v3, "playerid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->b(I)V

    const-string v3, "playername"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->b(Ljava/lang/String;)V

    const-string v3, "season"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->c(Ljava/lang/String;)V

    const-string v3, "ovr"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->X(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/hong/fo3c/activity/fe;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/fe;-><init>(Lcom/hong/fo3c/activity/SquadActivity;)V

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SquadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "select teamid from steam;"

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "teamid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/fg;

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/activity/fg;-><init>(Lcom/hong/fo3c/activity/SquadActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v7, v0, v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

    aget-object v0, v0, v6

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

    aget-object v1, v1, v6

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

    aget-object v2, v2, v6

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->f:[[I

    aget-object v3, v3, v6

    const/4 v4, 0x3

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const-string v1, "#9900FFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_3
    const-string v0, "ifnull(b.eplayername, b.playername) playername"

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SquadActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SquadActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SquadActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->r:I

    return v0
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/SquadActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    return v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/SquadActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->n:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v2, v1

    if-lt p2, v3, :cond_0

    aget v3, v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    if-gt p2, v3, :cond_0

    aget v3, v2, v0

    if-lt p3, v3, :cond_0

    aget v2, v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    if-gt p3, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->y:Z

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/hong/fo3c/activity/fd;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/fd;-><init>(Lcom/hong/fo3c/activity/SquadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    const/16 v10, 0x9

    const v12, 0x7f0900b7

    const/4 v11, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v7, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v8, v1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0700a7

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SquadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SquadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/fi;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/fi;-><init>(Lcom/hong/fo3c/activity/SquadActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SquadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    :goto_0
    return v5

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0, v12}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v11}, Landroid/widget/TableLayout;->setVisibility(I)V

    iput v5, p0, Lcom/hong/fo3c/activity/SquadActivity;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->k:I

    move v5, v6

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_e

    invoke-virtual {p0, v12}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v11}, Landroid/widget/TableLayout;->setVisibility(I)V

    iput v6, p0, Lcom/hong/fo3c/activity/SquadActivity;->u:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->t:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->k:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput v5, p0, Lcom/hong/fo3c/activity/SquadActivity;->t:I

    :goto_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    array-length v1, v0

    :goto_2
    if-lt v5, v1, :cond_c

    move v5, v6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    iget-object v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/b/c;->Z(I)V

    iget v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->p:I

    sub-int v1, v7, v1

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->r:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/b/c;->aa(I)V

    iget v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->l:I

    iget v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->q:I

    add-int/2addr v1, v2

    sub-int v1, v8, v1

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->s:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/b/c;->ab(I)V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x7f020062

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f090109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ai()Ljava/lang/String;

    move-result-object v9

    if-eq v3, v9, :cond_4

    iget v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->v:I

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v9

    if-ne v3, v9, :cond_4

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->Z(I)V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->aj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->aa(I)V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ak()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->ab(I)V

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7f020062

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v2, 0x7f090109

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->j:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->k:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v3

    if-ge v3, v10, :cond_7

    const v3, 0x7f020060

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v3

    const/16 v9, 0x14

    if-ge v3, v9, :cond_8

    const v3, 0x7f020063

    goto :goto_5

    :cond_8
    const v3, 0x7f020061

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v1

    if-ge v1, v10, :cond_a

    const v1, 0x7f020060

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_b

    const v1, 0x7f020063

    goto/16 :goto_4

    :cond_b
    const v1, 0x7f020061

    goto/16 :goto_4

    :cond_c
    aget-object v2, v0, v5

    if-eqz v2, :cond_d

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v7, v0

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->h:I

    sub-int v0, v8, v0

    iget v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->l:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcom/hong/fo3c/activity/SquadActivity;->i:I

    sub-int v3, v8, v3

    invoke-virtual {p0, v2, v7, v3}, Lcom/hong/fo3c/activity/SquadActivity;->a(Landroid/view/View;II)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput v6, p0, Lcom/hong/fo3c/activity/SquadActivity;->t:I

    iget v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->d:I

    iget v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->c:I

    move v2, v0

    move v3, v1

    :goto_6
    move v4, v5

    :goto_7
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    array-length v0, v0

    if-lt v4, v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    move v5, v6

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->d:I

    iput v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->c:I

    iput v5, p0, Lcom/hong/fo3c/activity/SquadActivity;->t:I

    move v2, v0

    move v3, v1

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v4

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v4

    iget v1, p0, Lcom/hong/fo3c/activity/SquadActivity;->i:I

    sub-int v1, v8, v1

    invoke-virtual {p0, v0, v7, v1}, Lcom/hong/fo3c/activity/SquadActivity;->a(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_11
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_12
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadActivity;->e:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0, v12}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {v0, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    const v0, 0x7f0900b8

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/hong/fo3c/activity/SquadActivity;->g:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v1

    aget-object v1, v10, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u25b6 "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Lcom/hong/fo3c/activity/SquadActivity;->g:[Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v4, p0, Lcom/hong/fo3c/activity/SquadActivity;->v:I

    goto :goto_8
.end method
