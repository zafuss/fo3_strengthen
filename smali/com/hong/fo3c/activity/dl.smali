.class Lcom/hong/fo3c/activity/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/dk;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dl;->a:Lcom/hong/fo3c/activity/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/dl;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/a/ac;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dl;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v2}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v2

    const v3, 0x7f03003e

    iget-object v4, p0, Lcom/hong/fo3c/activity/dl;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/NominationSelectActivity;->g(Lcom/hong/fo3c/activity/NominationSelectActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/ac;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a(Lcom/hong/fo3c/activity/NominationSelectActivity;Lcom/hong/fo3c/a/ac;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dl;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->h(Lcom/hong/fo3c/activity/NominationSelectActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/dl;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/NominationSelectActivity;->i(Lcom/hong/fo3c/activity/NominationSelectActivity;)Lcom/hong/fo3c/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dl;->a:Lcom/hong/fo3c/activity/dk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dk;->a(Lcom/hong/fo3c/activity/dk;)Lcom/hong/fo3c/activity/NominationSelectActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->i(Lcom/hong/fo3c/activity/NominationSelectActivity;)Lcom/hong/fo3c/a/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/ac;->notifyDataSetChanged()V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void
.end method
