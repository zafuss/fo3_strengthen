.class public Lcom/hong/fo3c/activity/RunActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:Landroid/app/ProgressDialog;

.field private D:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/hong/fo3c/b/b;

.field private f:Lcom/hong/fo3c/b/b;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/widget/RelativeLayout;

.field private x:I

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->c:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->d:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->j:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->k:Z

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->l:Z

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->m:Z

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->n:Z

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->o:Z

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->p:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->q:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->r:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->t:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->v:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->w:Landroid/widget/RelativeLayout;

    iput v2, p0, Lcom/hong/fo3c/activity/RunActivity;->x:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->y:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->z:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->A:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->C:Landroid/app/ProgressDialog;

    iput-boolean v2, p0, Lcom/hong/fo3c/activity/RunActivity;->D:Z

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f03001e

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    const v0, 0x7f090034

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f03002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09002c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f09002d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->z:Landroid/widget/TextView;

    const v0, 0x7f09002e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/RunActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/RunActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/RunActivity;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/RunActivity;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/RunActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/RunActivity;->B:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/RunActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/RunActivity;->k:Z

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/RunActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/activity/RunActivity;->m:Z

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/RunActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->r:I

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/RunActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    return-object v0
.end method

.method private e()V
    .locals 3

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/activity/er;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/activity/er;-><init>(Lcom/hong/fo3c/activity/RunActivity;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/RunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    return v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/RunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->t:I

    return v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/RunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    return v0
.end method

.method static synthetic j(Lcom/hong/fo3c/activity/RunActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->v:I

    return v0
.end method

.method static synthetic k(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/hong/fo3c/activity/RunActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/hong/fo3c/activity/RunActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/hong/fo3c/activity/RunActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->C:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic p(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->w:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic r(Lcom/hong/fo3c/activity/RunActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->k:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Lcom/hong/fo3c/c/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->D:Z

    if-eqz v0, :cond_3

    const-string v0, "b.playername sname"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select a.ukey, a.spid, a.consolidation, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", b.ovr ovr, b.preferredposition1 positionid, (select positionname from db.position where positionid = b.preferredposition1) positionname, b.season "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "from storage a, players b where a.spid = b.spid and a.ukey = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select a.ukey, a.spid, a.consolidation, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", b.ovr ovr, b.preferredposition1 positionid, (select positionname from db.position where positionid = b.preferredposition1) positionname, b.season "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "from storage a, players b where a.spid = b.spid and a.ukey = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\';"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/hong/fo3c/b/b;

    invoke-direct {v3}, Lcom/hong/fo3c/b/b;-><init>()V

    iput-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "ukey"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->f(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "sname"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "season"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->c(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "ovr"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget v5, p0, Lcom/hong/fo3c/activity/RunActivity;->x:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->b(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "positionid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->d(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "positionname"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "spid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->e(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v4, "consolidation"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->a(I)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Lcom/hong/fo3c/b/b;

    invoke-direct {v3}, Lcom/hong/fo3c/b/b;-><init>()V

    iput-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "ukey"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->f(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "sname"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "season"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->c(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "ovr"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget v5, p0, Lcom/hong/fo3c/activity/RunActivity;->x:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->b(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "positionid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->d(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "positionname"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "spid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->e(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    const-string v4, "consolidation"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->a(I)V

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v0, Lcom/hong/fo3c/b/b;

    invoke-direct {v0}, Lcom/hong/fo3c/b/b;-><init>()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    iput-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    :cond_2
    return-void

    :cond_3
    const-string v0, "ifnull(b.eplayername, b.playername) sname"

    goto/16 :goto_0
.end method

.method public b()V
    .locals 15

    const v11, 0x7f0900d0

    const v12, 0x7f0900cf

    const v9, 0x7f0900b8

    const v13, 0x7f090011

    const/4 v4, 0x0

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    const/16 v1, 0xaa

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->t:I

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->v:I

    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    iget v1, p0, Lcom/hong/fo3c/activity/RunActivity;->t:I

    iget v2, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->v:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    iget v1, p0, Lcom/hong/fo3c/activity/RunActivity;->t:I

    iget v2, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->v:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    const v3, 0x7f0900e6

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    const v8, 0x7f0900e5

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    const v10, 0x7f0900e6

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    new-instance v13, Ljava/lang/Thread;

    new-instance v14, Lcom/hong/fo3c/activity/eg;

    invoke-direct {v14, p0, v0, v7}, Lcom/hong/fo3c/activity/eg;-><init>(Lcom/hong/fo3c/activity/RunActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-direct {v13, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    iget-object v13, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v13}, Lcom/hong/fo3c/b/b;->a()I

    move-result v13

    invoke-static {v13}, Lcom/hong/fo3c/c/n;->e(I)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->e()I

    move-result v0

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->f(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v0

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->e(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->e()I

    move-result v0

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->f()I

    move-result v0

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->f(I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const/16 v2, 0xd

    invoke-static {v0, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    move v5, v4

    move v6, v4

    invoke-static/range {v1 .. v6}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->y:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    iget v1, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    iget v1, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const/16 v5, 0x3c

    invoke-static {v1, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v5

    move v6, v4

    move v7, v4

    invoke-static/range {v2 .. v7}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/RunActivity;->e()V

    return-void
.end method

.method public c()V
    .locals 15

    const/16 v1, 0x8

    const/4 v14, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f09007b

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, -0x1

    const/4 v1, -0x2

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900e5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    const v3, 0x7f0900b8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    const v4, 0x7f0900e6

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    const v4, 0x7f0900d0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    const v4, 0x7f090011

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/RelativeLayout;

    invoke-direct {v13, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    sub-int v5, v3, v4

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    iget v4, p0, Lcom/hong/fo3c/activity/RunActivity;->t:I

    iget v6, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/hong/fo3c/activity/RunActivity;->v:I

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/high16 v3, 0x7f04

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    const v4, 0x7f0200a2

    invoke-virtual {v13, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/hong/fo3c/activity/ep;

    invoke-direct {v4, p0, v13, v9}, Lcom/hong/fo3c/activity/ep;-><init>(Lcom/hong/fo3c/activity/RunActivity;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-boolean v3, p0, Lcom/hong/fo3c/activity/RunActivity;->l:Z

    if-eqz v3, :cond_2

    new-instance v4, Lcom/hong/fo3c/c/a;

    invoke-direct {v4, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p0, Lcom/hong/fo3c/activity/RunActivity;->D:Z

    if-eqz v3, :cond_1

    const-string v3, "b.playername sname"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "select a.ukey, a.spid, a.consolidation, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", b.ovr ovr, b.preferredposition1 positionid, (select positionname from db.position where positionid = b.preferredposition1) positionname, b.season "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "from storage a, players b where a.spid = b.spid and a.ukey = \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/b;->i()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\';"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lcom/hong/fo3c/b/b;

    invoke-direct {v5}, Lcom/hong/fo3c/b/b;-><init>()V

    iput-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "ukey"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/b/b;->f(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "sname"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/b/b;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "season"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/b/b;->c(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "ovr"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget v7, p0, Lcom/hong/fo3c/activity/RunActivity;->x:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/b/b;->b(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "positionid"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/b/b;->d(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "positionname"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/b/b;->b(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "spid"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/b/b;->e(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    const-string v6, "consolidation"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/hong/fo3c/b/b;->a(I)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v6}, Lcom/hong/fo3c/b/b;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v6}, Lcom/hong/fo3c/b/b;->e()I

    move-result v6

    invoke-static {p0, v5, v6}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->e(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->e()I

    move-result v0

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->d()I

    move-result v1

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->f(I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f070099

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v4}, Lcom/hong/fo3c/c/a;->b()V

    :goto_1
    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v3, p0, Lcom/hong/fo3c/activity/RunActivity;->b:I

    const/16 v4, 0x46

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->D:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f030049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v3, "ifnull(b.eplayername, b.playername) sname"

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->e()I

    move-result v3

    invoke-static {p0, v1, v3}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/ColorMatrix;

    invoke-direct {v6}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v6, v14}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v7, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v1, v14, v14, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string v0, "#FF6565"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f07009a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hong/fo3c/activity/eq;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/eq;-><init>(Lcom/hong/fo3c/activity/RunActivity;)V

    const-wide/16 v3, 0x384

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f030033

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hong/fo3c/activity/ConsolidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    iget v2, p0, Lcom/hong/fo3c/activity/RunActivity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->n:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/hong/fo3c/activity/RunActivity;->n:Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/hong/fo3c/activity/RunActivity;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/hong/fo3c/activity/RunActivity;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/hong/fo3c/activity/RunActivity;->u:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    new-instance v0, Lcom/hong/fo3c/activity/ei;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ei;-><init>(Lcom/hong/fo3c/activity/RunActivity;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->j:Landroid/os/Handler;

    const/high16 v0, 0x3f80

    sget-object v2, Lcom/hong/fo3c/c/k;->i:[[F

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->f:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/RunActivity;->e:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->e()I

    move-result v3

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1

    :cond_0
    const-string v3, "aa"

    const-string v4, "high"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x3f851eb8

    mul-float/2addr v0, v3

    :cond_1
    new-instance v3, Lcom/hong/fo3c/c/j;

    invoke-direct {v3}, Lcom/hong/fo3c/c/j;-><init>()V

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/c/j;->a(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4120

    div-float/2addr v3, v4

    const/high16 v4, 0x42c8

    sub-float v2, v4, v2

    mul-float/2addr v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iput-boolean v5, p0, Lcom/hong/fo3c/activity/RunActivity;->l:Z

    :goto_0
    const-string v0, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/activity/ej;

    invoke-direct {v2, p0, v1}, Lcom/hong/fo3c/activity/ej;-><init>(Lcom/hong/fo3c/activity/RunActivity;F)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iput-boolean v6, p0, Lcom/hong/fo3c/activity/RunActivity;->l:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->o:Z

    if-nez v0, :cond_2

    iput-boolean v5, p0, Lcom/hong/fo3c/activity/RunActivity;->o:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hong/fo3c/activity/ConsolidationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    iget v2, p0, Lcom/hong/fo3c/activity/RunActivity;->p:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->finish()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->z:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    const v1, 0x7f07002f

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/RunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->C:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/em;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/em;-><init>(Lcom/hong/fo3c/activity/RunActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/RunActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/RunActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/RunActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ukeys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->p:I

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->x:I

    aget v0, v1, v3

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->c:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/hong/fo3c/activity/RunActivity;->d:I

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/RunActivity;->D:Z

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/RunActivity;->a(Landroid/app/Activity;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/ed;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ed;-><init>(Lcom/hong/fo3c/activity/RunActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/hong/fo3c/activity/ef;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ef;-><init>(Lcom/hong/fo3c/activity/RunActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
