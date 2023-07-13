.class Lcom/hong/fo3c/activity/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/dk;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dm;->a:Lcom/hong/fo3c/activity/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dm;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/dm;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/NominationSelectActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
