.class Lcom/hong/fo3c/activity/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/fu;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/fu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fw;->a:Lcom/hong/fo3c/activity/fu;

    iput-object p2, p0, Lcom/hong/fo3c/activity/fw;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    const-string v0, "F"

    iget-object v1, p0, Lcom/hong/fo3c/activity/fw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/fw;->a:Lcom/hong/fo3c/activity/fu;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fu;->a(Lcom/hong/fo3c/activity/fu;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/fw;->a:Lcom/hong/fo3c/activity/fu;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fu;->a(Lcom/hong/fo3c/activity/fu;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    const v2, 0x7f0700bd

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/fw;->a:Lcom/hong/fo3c/activity/fu;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fu;->a(Lcom/hong/fo3c/activity/fu;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    const-class v2, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "seq"

    iget-object v2, p0, Lcom/hong/fo3c/activity/fw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/fw;->a:Lcom/hong/fo3c/activity/fu;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fu;->a(Lcom/hong/fo3c/activity/fu;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
