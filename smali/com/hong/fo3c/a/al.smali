.class Lcom/hong/fo3c/a/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/ak;

.field private final synthetic b:Lcom/hong/fo3c/b/b;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/ak;Lcom/hong/fo3c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/al;->a:Lcom/hong/fo3c/a/ak;

    iput-object p2, p0, Lcom/hong/fo3c/a/al;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/al;->a:Lcom/hong/fo3c/a/ak;

    invoke-static {v1}, Lcom/hong/fo3c/a/ak;->a(Lcom/hong/fo3c/a/ak;)Lcom/hong/fo3c/a/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/ag;->a(Lcom/hong/fo3c/a/ag;)Lcom/hong/fo3c/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    const-class v2, Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "spid"

    iget-object v2, p0, Lcom/hong/fo3c/a/al;->b:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "cons"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/a/al;->a:Lcom/hong/fo3c/a/ak;

    invoke-static {v1}, Lcom/hong/fo3c/a/ak;->a(Lcom/hong/fo3c/a/ak;)Lcom/hong/fo3c/a/ag;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/a/ag;->a(Lcom/hong/fo3c/a/ag;)Lcom/hong/fo3c/a/af;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
