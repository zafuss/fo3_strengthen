.class Lcom/hong/fo3c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/c;

.field private final synthetic b:Lcom/hong/fo3c/b/b;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/c;Lcom/hong/fo3c/b/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/d;->a:Lcom/hong/fo3c/a/c;

    iput-object p2, p0, Lcom/hong/fo3c/a/d;->b:Lcom/hong/fo3c/b/b;

    iput p3, p0, Lcom/hong/fo3c/a/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/a/d;->a:Lcom/hong/fo3c/a/c;

    invoke-static {v1}, Lcom/hong/fo3c/a/c;->a(Lcom/hong/fo3c/a/c;)Lcom/hong/fo3c/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE STORAGE SET CODE = \'K\' WHERE UKEY = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/d;->b:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/d;->a:Lcom/hong/fo3c/a/c;

    invoke-static {v1}, Lcom/hong/fo3c/a/c;->a(Lcom/hong/fo3c/a/c;)Lcom/hong/fo3c/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const-class v2, Lcom/hong/fo3c/activity/ConsolidationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    iget v2, p0, Lcom/hong/fo3c/a/d;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/d;->a:Lcom/hong/fo3c/a/c;

    invoke-static {v1}, Lcom/hong/fo3c/a/c;->a(Lcom/hong/fo3c/a/c;)Lcom/hong/fo3c/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/d;->a:Lcom/hong/fo3c/a/c;

    invoke-static {v0}, Lcom/hong/fo3c/a/c;->a(Lcom/hong/fo3c/a/c;)Lcom/hong/fo3c/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/d;->a:Lcom/hong/fo3c/a/c;

    invoke-static {v0}, Lcom/hong/fo3c/a/c;->a(Lcom/hong/fo3c/a/c;)Lcom/hong/fo3c/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
