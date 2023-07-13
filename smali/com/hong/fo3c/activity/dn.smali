.class Lcom/hong/fo3c/activity/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/NominationSelectActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/NominationSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dn;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/dn;)Lcom/hong/fo3c/activity/NominationSelectActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/dn;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/dn;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-direct {v1, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete from nomination where season = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/dn;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/NominationSelectActivity;->b(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dn;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->d(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dn;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    new-instance v1, Lcom/hong/fo3c/activity/do;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/do;-><init>(Lcom/hong/fo3c/activity/dn;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/NominationSelectActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert into nomination (spid, season) values (\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\', \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/hong/fo3c/activity/dn;->a:Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/NominationSelectActivity;->b(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\');"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0
.end method
