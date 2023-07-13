.class Lcom/hong/fo3c/activity/jq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;

.field private final synthetic b:Lcom/hong/fo3c/b/b;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;Lcom/hong/fo3c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jq;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/jq;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jq;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert into storage (spid, consolidation, code) values (\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/jq;->b:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/jq;->b:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', \'C\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jq;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    const-class v2, Lcom/hong/fo3c/activity/TradeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    iget-object v2, p0, Lcom/hong/fo3c/activity/jq;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->N(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jq;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jq;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->finish()V

    return-void
.end method
