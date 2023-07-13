.class public Lcom/hong/fo3c/activity/SquadBoastActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ListView;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/util/ArrayList;

.field private r:Lcom/hong/fo3c/a/ap;

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->b:I

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->c:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->e:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->j:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->k:Landroid/view/View;

    const-string v0, "LIKE"

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->n:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->o:Ljava/lang/String;

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->p:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->q:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->r:Lcom/hong/fo3c/a/ap;

    iput-boolean v3, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->a:Z

    iput v3, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->s:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->b:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->c:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->setAdsContainer(I)V

    const v0, 0x7f0900bb

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/hong/fo3c/activity/fj;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/fj;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900bd

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c1

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900c0

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900be

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->j:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/hong/fo3c/a/ap;

    const v1, 0x7f030040

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/hong/fo3c/a/ap;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->r:Lcom/hong/fo3c/a/ap;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->p:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->k:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->d:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastActivity;Lcom/hong/fo3c/a/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->r:Lcom/hong/fo3c/a/ap;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->q:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SquadBoastActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SquadBoastActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/fz;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/fz;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/SquadBoastActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->s:I

    return v0
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/SquadBoastActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/hong/fo3c/activity/SquadBoastActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->e()V

    return-void
.end method

.method static synthetic k(Lcom/hong/fo3c/activity/SquadBoastActivity;)Lcom/hong/fo3c/a/ap;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->r:Lcom/hong/fo3c/a/ap;

    return-object v0
.end method

.method static synthetic l(Lcom/hong/fo3c/activity/SquadBoastActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->p:I

    return v0
.end method

.method static synthetic m(Lcom/hong/fo3c/activity/SquadBoastActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/hong/fo3c/activity/SquadBoastActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Lcom/hong/fo3c/c/a;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v0, "select count(*) cnt from myteam where ukey <> \'\' and ukey is not null;"

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-string v4, "cnt"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "select flag from rtChk;"

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :cond_1
    const-string v0, "flag"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->b()V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hong/fo3c/c/n;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/a;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "UPDATE rtChk SET flag = \'1\';"

    invoke-virtual {v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    move v0, v2

    :cond_2
    if-ne v0, v2, :cond_3

    const v0, 0x7f0700a9

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_3
    const/16 v0, 0xb

    if-ge v4, v0, :cond_4

    const v0, 0x7f0700be

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/gf;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gf;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->a:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hong/fo3c/activity/gh;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/gh;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0700e4

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0700e7

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

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

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->m:Ljava/lang/String;

    const-string v0, "T"

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "b"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->n:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/hong/fo3c/activity/gi;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/gi;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    new-instance v0, Lcom/hong/fo3c/activity/gj;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/gj;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
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

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700ac

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

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

    new-instance v4, Lcom/hong/fo3c/activity/gk;

    invoke-direct {v4, p0, v2, v3}, Lcom/hong/fo3c/activity/gk;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/gr;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/activity/gr;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030016

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

    const v4, 0x7f0700b1

    invoke-virtual {p0, v4}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->n:Ljava/lang/String;

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

    new-instance v4, Lcom/hong/fo3c/activity/fn;

    invoke-direct {v4, p0, v2, v3}, Lcom/hong/fo3c/activity/fn;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ft;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/activity/ft;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    const-string v0, "1"

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->q:Ljava/util/ArrayList;

    new-instance v0, Lcom/hong/fo3c/a/ap;

    const v1, 0x7f030040

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/hong/fo3c/a/ap;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->r:Lcom/hong/fo3c/a/ap;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/fu;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/fu;-><init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->setContentView(I)V

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->s:I

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
