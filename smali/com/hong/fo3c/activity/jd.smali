.class Lcom/hong/fo3c/activity/jd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jd;->a:Lcom/hong/fo3c/activity/TradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jd;->a:Lcom/hong/fo3c/activity/TradeActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jd;->a:Lcom/hong/fo3c/activity/TradeActivity;

    invoke-direct {v1, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jd;->a:Lcom/hong/fo3c/activity/TradeActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeActivity;->a(Lcom/hong/fo3c/activity/TradeActivity;)Z

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

    const-string v2, "order by b.ovr, a.consolidation desc;"

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

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v3, Lcom/hong/fo3c/b/b;

    invoke-direct {v3}, Lcom/hong/fo3c/b/b;-><init>()V

    const-string v4, "ukey"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->f(I)V

    const-string v4, "sname"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->a(Ljava/lang/String;)V

    const-string v4, "season"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->c(I)V

    const-string v4, "ovr"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->b(I)V

    const-string v4, "positionid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->d(I)V

    const-string v4, "positionname"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->b(Ljava/lang/String;)V

    const-string v4, "spid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->e(I)V

    const-string v4, "consolidation"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/b;->a(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jd;->a:Lcom/hong/fo3c/activity/TradeActivity;

    new-instance v4, Lcom/hong/fo3c/activity/je;

    invoke-direct {v4, p0, v2}, Lcom/hong/fo3c/activity/je;-><init>(Lcom/hong/fo3c/activity/jd;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/TradeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    return-void

    :cond_1
    const-string v0, "ifnull(b.eplayername, b.playername) sname"

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/hong/fo3c/activity/jd;->a:Lcom/hong/fo3c/activity/TradeActivity;

    new-instance v3, Lcom/hong/fo3c/activity/jf;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/jf;-><init>(Lcom/hong/fo3c/activity/jd;)V

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/TradeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
