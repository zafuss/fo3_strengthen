.class Lcom/hong/fo3c/activity/jc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jc;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/jc;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jc;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    const-class v2, Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "spid"

    iget-object v0, p0, Lcom/hong/fo3c/activity/jc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->a()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "cons"

    iget-object v0, p0, Lcom/hong/fo3c/activity/jc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jc;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
