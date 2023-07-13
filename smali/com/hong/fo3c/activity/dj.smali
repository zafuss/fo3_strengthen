.class Lcom/hong/fo3c/activity/dj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/di;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/di;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v0}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/a/aa;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v2}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v2

    const v3, 0x7f03003e

    iget-object v4, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v4}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/NominationSelectActivity;->d(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/aa;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a(Lcom/hong/fo3c/activity/NominationSelectActivity;Lcom/hong/fo3c/a/aa;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v0}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->e(Lcom/hong/fo3c/activity/NominationSelectActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v1}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/NominationSelectActivity;->f(Lcom/hong/fo3c/activity/NominationSelectActivity;)Lcom/hong/fo3c/a/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v0}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->f(Lcom/hong/fo3c/activity/NominationSelectActivity;)Lcom/hong/fo3c/a/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/aa;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v0}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->e(Lcom/hong/fo3c/activity/NominationSelectActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v1}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dj;->a:Lcom/hong/fo3c/activity/di;

    invoke-static {v0}, Lcom/hong/fo3c/activity/di;->a(Lcom/hong/fo3c/activity/di;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a()V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void
.end method
