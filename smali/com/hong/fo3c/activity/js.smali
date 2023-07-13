.class Lcom/hong/fo3c/activity/js;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {v3, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select spid from (select spid, teamid from players where ovr >= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->j(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and season not in (\'0\',\'12\',\'13\') order by random()) a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "group by teamid order by random() limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->k(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    const-string v2, "spid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->b()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->o(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->l(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "playername"

    const-string v1, "teamname"

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "select spid, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", ovr, season, preferredposition1, (select positionname from db.position where positionid = players.preferredposition1) positionname, (select "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from db.team where teamid = players.teamid) teamname, teamid from players where spid = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/hong/fo3c/b/b;

    invoke-direct {v1}, Lcom/hong/fo3c/b/b;-><init>()V

    const-string v2, "playername"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->a(Ljava/lang/String;)V

    const-string v2, "season"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->c(I)V

    const-string v2, "ovr"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iget-object v5, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->m(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->b(I)V

    const-string v2, "preferredposition1"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->d(I)V

    const-string v2, "positionname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->b(Ljava/lang/String;)V

    const-string v2, "teamid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->g(I)V

    const-string v2, "teamname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->c(Ljava/lang/String;)V

    const-string v2, "spid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->e(I)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    iget-object v2, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->n(Lcom/hong/fo3c/activity/TradeRunActivity;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v7, v2

    mul-double/2addr v5, v7

    double-to-int v2, v5

    iget-object v5, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->n(Lcom/hong/fo3c/activity/TradeRunActivity;)[I

    move-result-object v5

    aget v2, v5, v2

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/b/b;->a(I)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/js;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_3
    const-string v2, "ifnull(eplayername, playername) playername"

    const-string v1, "ifnull(eteamname, teamname) teamname"

    goto/16 :goto_1
.end method
