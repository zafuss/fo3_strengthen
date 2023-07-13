.class Lcom/hong/fo3c/activity/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/dn;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/do;->a:Lcom/hong/fo3c/activity/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/do;->a:Lcom/hong/fo3c/activity/dn;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dn;->a(Lcom/hong/fo3c/activity/dn;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/do;->a:Lcom/hong/fo3c/activity/dn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dn;->a(Lcom/hong/fo3c/activity/dn;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v1

    const v2, 0x7f070029

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/NominationSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/do;->a:Lcom/hong/fo3c/activity/dn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dn;->a(Lcom/hong/fo3c/activity/dn;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v1

    const-class v2, Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "season"

    iget-object v2, p0, Lcom/hong/fo3c/activity/do;->a:Lcom/hong/fo3c/activity/dn;

    invoke-static {v2}, Lcom/hong/fo3c/activity/dn;->a(Lcom/hong/fo3c/activity/dn;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/NominationSelectActivity;->b(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/do;->a:Lcom/hong/fo3c/activity/dn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dn;->a(Lcom/hong/fo3c/activity/dn;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/do;->a:Lcom/hong/fo3c/activity/dn;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dn;->a(Lcom/hong/fo3c/activity/dn;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->finish()V

    return-void
.end method
