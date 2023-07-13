.class Lcom/hong/fo3c/activity/ev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SearchActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ev;->a:Lcom/hong/fo3c/activity/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ev;)Lcom/hong/fo3c/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ev;->a:Lcom/hong/fo3c/activity/SearchActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/ev;->a:Lcom/hong/fo3c/activity/SearchActivity;

    invoke-direct {v1, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/ev;->a:Lcom/hong/fo3c/activity/SearchActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/SearchActivity;->a(Lcom/hong/fo3c/activity/SearchActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v4, Lcom/hong/fo3c/b/b;

    invoke-direct {v4}, Lcom/hong/fo3c/b/b;-><init>()V

    const-string v5, "playername"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->a(Ljava/lang/String;)V

    const-string v5, "season"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->c(I)V

    const-string v5, "ovr"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->b(I)V

    const-string v5, "preferredposition1"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->d(I)V

    const-string v5, "positionname"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->b(Ljava/lang/String;)V

    const-string v5, "teamname"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->c(Ljava/lang/String;)V

    const-string v5, "spid"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->e(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/ev;->a:Lcom/hong/fo3c/activity/SearchActivity;

    new-instance v4, Lcom/hong/fo3c/activity/ew;

    invoke-direct {v4, p0, v3}, Lcom/hong/fo3c/activity/ew;-><init>(Lcom/hong/fo3c/activity/ev;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lcom/hong/fo3c/activity/SearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/ev;->a:Lcom/hong/fo3c/activity/SearchActivity;

    new-instance v3, Lcom/hong/fo3c/activity/ex;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/ex;-><init>(Lcom/hong/fo3c/activity/ev;)V

    invoke-virtual {v0, v3}, Lcom/hong/fo3c/activity/SearchActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
