.class Lcom/hong/fo3c/activity/hu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/hr;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/hr;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/hu;->a:Lcom/hong/fo3c/activity/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/hong/fo3c/a/av;

    iget-object v1, p0, Lcom/hong/fo3c/activity/hu;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    const v2, 0x7f030042

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/a/av;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/hu;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hu;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hu;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
