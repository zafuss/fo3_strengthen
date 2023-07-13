.class Lcom/hong/fo3c/a/bn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bm;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bn;->a:Lcom/hong/fo3c/a/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/a/bn;->a:Lcom/hong/fo3c/a/bm;

    invoke-static {v1}, Lcom/hong/fo3c/a/bm;->a(Lcom/hong/fo3c/a/bm;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v1, "delete from storage where code = \'C\';"

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/bn;->a:Lcom/hong/fo3c/a/bm;

    invoke-static {v1}, Lcom/hong/fo3c/a/bm;->a(Lcom/hong/fo3c/a/bm;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const-class v2, Lcom/hong/fo3c/activity/TradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bn;->a:Lcom/hong/fo3c/a/bm;

    invoke-static {v1}, Lcom/hong/fo3c/a/bm;->a(Lcom/hong/fo3c/a/bm;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bn;->a:Lcom/hong/fo3c/a/bm;

    invoke-static {v0}, Lcom/hong/fo3c/a/bm;->a(Lcom/hong/fo3c/a/bm;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bn;->a:Lcom/hong/fo3c/a/bm;

    invoke-static {v0}, Lcom/hong/fo3c/a/bm;->a(Lcom/hong/fo3c/a/bm;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
