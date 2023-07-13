.class Lcom/hong/fo3c/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ConsolidationActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ConsolidationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/a;->a:Lcom/hong/fo3c/activity/ConsolidationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/a;->a:Lcom/hong/fo3c/activity/ConsolidationActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/a;->a:Lcom/hong/fo3c/activity/ConsolidationActivity;

    invoke-direct {v1, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/a;->a:Lcom/hong/fo3c/activity/ConsolidationActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->a(Lcom/hong/fo3c/activity/ConsolidationActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "b.playername sname"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select a.ukey, a.spid, a.consolidation, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", b.ovr, b.preferredposition1 positionid, (select positionname from db.position where positionid = b.preferredposition1) positionname, b.season "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "from storage a, players b where a.spid = b.spid and a.code = \'C\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "order by a.spid, a.consolidation desc;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v4, Lcom/hong/fo3c/b/b;

    invoke-direct {v4}, Lcom/hong/fo3c/b/b;-><init>()V

    const-string v5, "ukey"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->f(I)V

    const-string v5, "sname"

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

    const-string v5, "positionid"

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

    const-string v5, "spid"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->e(I)V

    const-string v5, "consolidation"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/b/b;->a(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/a;->a:Lcom/hong/fo3c/activity/ConsolidationActivity;

    new-instance v4, Lcom/hong/fo3c/activity/b;

    invoke-direct {v4, p0, v3}, Lcom/hong/fo3c/activity/b;-><init>(Lcom/hong/fo3c/activity/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lcom/hong/fo3c/activity/ConsolidationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    return-void

    :cond_1
    const-string v0, "ifnull(b.eplayername, b.playername) sname"

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/a;->a:Lcom/hong/fo3c/activity/ConsolidationActivity;

    new-instance v3, Lcom/hong/fo3c/activity/c;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/c;-><init>(Lcom/hong/fo3c/activity/a;)V

    invoke-virtual {v0, v3}, Lcom/hong/fo3c/activity/ConsolidationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
