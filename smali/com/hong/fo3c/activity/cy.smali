.class Lcom/hong/fo3c/activity/cy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MyTeamActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MyTeamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v1, "select count(*) cnt from myteam where ukey <> \'\' and ukey is not null;"

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_0
    const-string v2, "cnt"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    const/16 v0, 0xb

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v2, 0x7f07009c

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const-class v2, Lcom/hong/fo3c/activity/SquadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-virtual {v0, v4, v4}, Lcom/hong/fo3c/activity/MyTeamActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cy;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->finish()V

    goto :goto_0
.end method
