.class Lcom/hong/fo3c/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/as;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/as;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/at;->a:Lcom/hong/fo3c/a/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/a/au;

    iget-object v0, v0, Lcom/hong/fo3c/a/au;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hong/fo3c/a/at;->a:Lcom/hong/fo3c/a/as;

    iget-object v2, v2, Lcom/hong/fo3c/a/as;->a:Landroid/content/Context;

    const-class v3, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "seq"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hong/fo3c/a/at;->a:Lcom/hong/fo3c/a/as;

    iget-object v0, v0, Lcom/hong/fo3c/a/as;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
