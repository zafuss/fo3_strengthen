.class Lcom/hong/fo3c/activity/cx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/cv;

.field private final synthetic b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/cv;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cx;->a:Lcom/hong/fo3c/activity/cv;

    iput-object p2, p0, Lcom/hong/fo3c/activity/cx;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/cx;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/cx;->a:Lcom/hong/fo3c/activity/cv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/cv;->a(Lcom/hong/fo3c/activity/cv;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->m(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v2, p0, Lcom/hong/fo3c/activity/cx;->a:Lcom/hong/fo3c/activity/cv;

    invoke-static {v2}, Lcom/hong/fo3c/activity/cv;->a(Lcom/hong/fo3c/activity/cv;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE steam SET teamid = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/cx;->a:Lcom/hong/fo3c/activity/cv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/cv;->a(Lcom/hong/fo3c/activity/cv;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v1

    const-class v2, Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/cx;->a:Lcom/hong/fo3c/activity/cv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/cv;->a(Lcom/hong/fo3c/activity/cv;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cx;->a:Lcom/hong/fo3c/activity/cv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cv;->a(Lcom/hong/fo3c/activity/cv;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/hong/fo3c/activity/MyTeamActivity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cx;->a:Lcom/hong/fo3c/activity/cv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cv;->a(Lcom/hong/fo3c/activity/cv;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->finish()V

    return-void
.end method
