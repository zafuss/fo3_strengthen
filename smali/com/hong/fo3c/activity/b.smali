.class Lcom/hong/fo3c/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/a;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    iput-object p2, p0, Lcom/hong/fo3c/activity/b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v0}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/a/a;

    iget-object v2, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v2}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v2

    const v3, 0x7f03003a

    iget-object v4, p0, Lcom/hong/fo3c/activity/b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/ConsolidationActivity;->a(Lcom/hong/fo3c/activity/ConsolidationActivity;Lcom/hong/fo3c/a/a;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v0}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->b(Lcom/hong/fo3c/activity/ConsolidationActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v1}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/ConsolidationActivity;->c(Lcom/hong/fo3c/activity/ConsolidationActivity;)Lcom/hong/fo3c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v0}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->b(Lcom/hong/fo3c/activity/ConsolidationActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v1}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/ConsolidationActivity;->d(Lcom/hong/fo3c/activity/ConsolidationActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v0}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->c(Lcom/hong/fo3c/activity/ConsolidationActivity;)Lcom/hong/fo3c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/b;->a:Lcom/hong/fo3c/activity/a;

    invoke-static {v0}, Lcom/hong/fo3c/activity/a;->a(Lcom/hong/fo3c/activity/a;)Lcom/hong/fo3c/activity/ConsolidationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/ConsolidationActivity;->e(Lcom/hong/fo3c/activity/ConsolidationActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
