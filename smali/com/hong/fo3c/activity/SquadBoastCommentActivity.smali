.class public Lcom/hong/fo3c/activity/SquadBoastCommentActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ListView;

.field private i:Ljava/util/List;

.field private j:Lcom/hong/fo3c/a/av;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->b:I

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->j:Lcom/hong/fo3c/a/av;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->k:Landroid/view/View;

    const-string v0, "1"

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->l:Ljava/lang/String;

    iput v2, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->m:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->k:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Lcom/hong/fo3c/a/av;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->j:Lcom/hong/fo3c/a/av;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->c:I

    return v0
.end method

.method private c()V
    .locals 3

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->b:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->c:I

    const v0, 0x7f0900c2

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i:Ljava/util/List;

    new-instance v0, Lcom/hong/fo3c/a/av;

    const v1, 0x7f030042

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/hong/fo3c/a/av;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->j:Lcom/hong/fo3c/a/av;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->e()V

    const v0, 0x7f0900c3

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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

    invoke-virtual {p0, v4}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->f:Ljava/lang/String;

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

    new-instance v4, Lcom/hong/fo3c/activity/gz;

    invoke-direct {v4, p0, v2, v3}, Lcom/hong/fo3c/activity/gz;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/hf;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/activity/hf;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/hr;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/hr;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Lcom/hong/fo3c/a/av;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->j:Lcom/hong/fo3c/a/av;

    return-object v0
.end method

.method static synthetic k(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a:Z

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hong/fo3c/activity/hg;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/hg;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0700e4

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0700e7

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

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

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->e:Ljava/lang/String;

    const-string v0, "T"

    iget-object v2, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "b"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/hong/fo3c/activity/hh;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/hh;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    new-instance v0, Lcom/hong/fo3c/activity/hi;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/hi;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700ac

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

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

    new-instance v4, Lcom/hong/fo3c/activity/hj;

    invoke-direct {v4, p0, v2, v3}, Lcom/hong/fo3c/activity/hj;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/hq;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/activity/hq;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/gx;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gx;-><init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "seq"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->c()V

    return-void
.end method
