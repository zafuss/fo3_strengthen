.class Lcom/hong/fo3c/activity/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/NominationSelectActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/NominationSelectActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/dk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-direct {v1, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a(Lcom/hong/fo3c/activity/NominationSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "b.playername"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT b.spid, b.season, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", b.preferredposition1 positionid, (b.ovr+5) ovr, (select positionname from db.position where positionid = b.preferredposition1) positionname "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "FROM db.players b WHERE b.season = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/NominationSelectActivity;->b(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/hong/fo3c/activity/dk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " AND (REPLACE(playerfullname, \' \',\'\') like \'%\'||REPLACE(\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', \' \',\'\')||\'%\' OR REPLACE(playername, \' \',\'\') like \'%\'|| REPLACE(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', \' \',\'\')||\'%\' OR REPLACE(eplayerfullname, \' \',\'\') like \'%\'||REPLACE(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', \' \',\'\')||\'%\' OR REPLACE(eplayername, \' \',\'\') like \'%\'|| REPLACE(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', \' \',\'\')||\'%\') "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " ORDER BY ovr DESC;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a(Lcom/hong/fo3c/activity/NominationSelectActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_3

    :cond_1
    new-instance v2, Lcom/hong/fo3c/b/c;

    invoke-direct {v2}, Lcom/hong/fo3c/b/c;-><init>()V

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

    iget-object v4, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/NominationSelectActivity;->c(Lcom/hong/fo3c/activity/NominationSelectActivity;)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->X(I)V

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

    const-string v3, "spid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/b/c;->a(I)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/NominationSelectActivity;->g(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    new-instance v3, Lcom/hong/fo3c/activity/dl;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/dl;-><init>(Lcom/hong/fo3c/activity/dk;)V

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/NominationSelectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    return-void

    :cond_2
    const-string v0, "ifnull(b.eplayername, b.playername) playername"

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/hong/fo3c/activity/dk;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    new-instance v3, Lcom/hong/fo3c/activity/dm;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/dm;-><init>(Lcom/hong/fo3c/activity/dk;)V

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/NominationSelectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
