.class Lcom/hong/fo3c/activity/gc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/fz;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/fz;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gc;->a:Lcom/hong/fo3c/activity/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/gc;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gc;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->i(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    new-instance v0, Lcom/hong/fo3c/a/ap;

    iget-object v1, p0, Lcom/hong/fo3c/activity/gc;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    const v2, 0x7f030040

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/a/ap;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/gc;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gc;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gc;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    const v2, 0x7f070055

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
