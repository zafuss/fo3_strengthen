.class Lcom/hong/fo3c/a/bi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bh;

.field private final synthetic b:Lcom/hong/fo3c/b/c;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bh;Lcom/hong/fo3c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bi;->a:Lcom/hong/fo3c/a/bh;

    iput-object p2, p0, Lcom/hong/fo3c/a/bi;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/bi;->a:Lcom/hong/fo3c/a/bh;

    invoke-static {v1}, Lcom/hong/fo3c/a/bh;->a(Lcom/hong/fo3c/a/bh;)Lcom/hong/fo3c/a/bg;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/bg;->a(Lcom/hong/fo3c/a/bg;)Lcom/hong/fo3c/a/bf;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->a:Landroid/content/Context;

    const-class v2, Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "spid"

    iget-object v2, p0, Lcom/hong/fo3c/a/bi;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cons"

    iget-object v2, p0, Lcom/hong/fo3c/a/bi;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/bi;->a:Lcom/hong/fo3c/a/bh;

    invoke-static {v1}, Lcom/hong/fo3c/a/bh;->a(Lcom/hong/fo3c/a/bh;)Lcom/hong/fo3c/a/bg;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/bg;->a(Lcom/hong/fo3c/a/bg;)Lcom/hong/fo3c/a/bf;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
