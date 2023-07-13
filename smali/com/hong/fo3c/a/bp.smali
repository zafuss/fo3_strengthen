.class Lcom/hong/fo3c/a/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bo;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bp;->a:Lcom/hong/fo3c/a/bo;

    iput-object p2, p0, Lcom/hong/fo3c/a/bp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/a/bp;->a:Lcom/hong/fo3c/a/bo;

    invoke-static {v1}, Lcom/hong/fo3c/a/bo;->a(Lcom/hong/fo3c/a/bo;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from storage where ukey in ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/bp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/bp;->a:Lcom/hong/fo3c/a/bo;

    invoke-static {v1}, Lcom/hong/fo3c/a/bo;->a(Lcom/hong/fo3c/a/bo;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const-class v2, Lcom/hong/fo3c/activity/TradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bp;->a:Lcom/hong/fo3c/a/bo;

    invoke-static {v1}, Lcom/hong/fo3c/a/bo;->a(Lcom/hong/fo3c/a/bo;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bp;->a:Lcom/hong/fo3c/a/bo;

    invoke-static {v0}, Lcom/hong/fo3c/a/bo;->a(Lcom/hong/fo3c/a/bo;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bp;->a:Lcom/hong/fo3c/a/bo;

    invoke-static {v0}, Lcom/hong/fo3c/a/bo;->a(Lcom/hong/fo3c/a/bo;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
