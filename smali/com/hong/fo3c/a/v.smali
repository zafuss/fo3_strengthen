.class Lcom/hong/fo3c/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/p;

.field private final synthetic b:Lcom/hong/fo3c/b/c;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/p;Lcom/hong/fo3c/b/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    iput-object p2, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    iput p3, p0, Lcom/hong/fo3c/a/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    new-instance v2, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select playerid from myteam where playerid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' UNION ALL select playerid from myteam_sub where playerid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "S"

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/w;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/a/w;-><init>(Lcom/hong/fo3c/a/v;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select playerid from myteam where playerid = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; UNION ALL select playerid from myteam_sub where playerid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "S"

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->b()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/x;

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {v1, p0, v5}, Lcom/hong/fo3c/a/x;-><init>(Lcom/hong/fo3c/a/v;Lcom/hong/fo3c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    const-string v1, ""

    const-string v5, "M"

    iget-object v6, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v6}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "update myteam set ukey = \'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v5}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', playerid = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v5}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' where idx = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\';"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_2
    const-string v5, "M"

    iget-object v6, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v6}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v6

    invoke-static {v6}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "update myteam set ukey = \'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\', playerid = \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\' where idx = \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v5}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\';"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_3
    const-string v5, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/y;

    iget v5, p0, Lcom/hong/fo3c/a/v;->c:I

    invoke-direct {v1, p0, v5}, Lcom/hong/fo3c/a/y;-><init>(Lcom/hong/fo3c/a/v;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_6
    const-string v5, "B"

    iget-object v6, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v6}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "update myteam_sub set ukey = \'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v5}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', playerid = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v5}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\', positionid = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v5}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->h()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\' where idx = \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\';"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v5, "B"

    iget-object v6, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v6}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v6

    invoke-static {v6}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "update myteam_sub set ukey = \'"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\', playerid = \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\', positionid = \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->h()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\' where idx = \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/hong/fo3c/a/v;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v5}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\';"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3
.end method
