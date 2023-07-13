.class Lcom/hong/fo3c/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/q;

.field private final synthetic b:Lcom/hong/fo3c/b/c;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/q;Lcom/hong/fo3c/b/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/r;->a:Lcom/hong/fo3c/a/q;

    iput-object p2, p0, Lcom/hong/fo3c/a/r;->b:Lcom/hong/fo3c/b/c;

    iput p3, p0, Lcom/hong/fo3c/a/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/a/r;->a:Lcom/hong/fo3c/a/q;

    invoke-static {v1}, Lcom/hong/fo3c/a/q;->a(Lcom/hong/fo3c/a/q;)Lcom/hong/fo3c/a/p;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update storage set code = \'C\' where ukey = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/r;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "M"

    iget-object v3, p0, Lcom/hong/fo3c/a/r;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update myteam set ukey = \'\', playerid = \'\' where ukey=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/a/r;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/r;->a:Lcom/hong/fo3c/a/q;

    invoke-static {v1}, Lcom/hong/fo3c/a/q;->a(Lcom/hong/fo3c/a/q;)Lcom/hong/fo3c/a/p;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const-class v2, Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    iget v2, p0, Lcom/hong/fo3c/a/r;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/r;->a:Lcom/hong/fo3c/a/q;

    invoke-static {v1}, Lcom/hong/fo3c/a/q;->a(Lcom/hong/fo3c/a/q;)Lcom/hong/fo3c/a/p;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/r;->a:Lcom/hong/fo3c/a/q;

    invoke-static {v0}, Lcom/hong/fo3c/a/q;->a(Lcom/hong/fo3c/a/q;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/r;->a:Lcom/hong/fo3c/a/q;

    invoke-static {v0}, Lcom/hong/fo3c/a/q;->a(Lcom/hong/fo3c/a/q;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v2, "B"

    iget-object v3, p0, Lcom/hong/fo3c/a/r;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update myteam_sub set ukey = \'\', playerid = \'\' where ukey=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/a/r;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
