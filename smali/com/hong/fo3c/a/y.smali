.class Lcom/hong/fo3c/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/v;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/v;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/y;->a:Lcom/hong/fo3c/a/v;

    iput p2, p0, Lcom/hong/fo3c/a/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/y;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v1}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const-class v2, Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    iget v2, p0, Lcom/hong/fo3c/a/y;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/y;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v1}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/y;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v0}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/y;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v0}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
