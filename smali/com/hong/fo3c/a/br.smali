.class Lcom/hong/fo3c/a/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bq;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bq;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    iput p2, p0, Lcom/hong/fo3c/a/br;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, ""

    iget-object v1, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v1}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v4, v1, [I

    iget-object v1, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v1}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v5, v1, [I

    iget-object v1, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v1}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v1}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "delete from storage where ukey in ("

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v1}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const-class v3, Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ukeys"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "cons"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v1, "ovr"

    iget-object v3, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v3}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v3

    iget v3, v3, Lcom/hong/fo3c/a/bk;->d:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "resultcnt"

    iget-object v3, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v3}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v3

    iget v3, v3, Lcom/hong/fo3c/a/bk;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "position"

    iget v3, p0, Lcom/hong/fo3c/a/br;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v1}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v0}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v0}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v0}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->i()I

    move-result v7

    aput v7, v4, v1

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v7

    aput v7, v5, v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\'"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->i()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/a/br;->a:Lcom/hong/fo3c/a/bq;

    invoke-static {v3}, Lcom/hong/fo3c/a/bq;->a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v3, v0

    goto/16 :goto_0
.end method
