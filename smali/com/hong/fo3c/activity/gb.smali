.class Lcom/hong/fo3c/activity/gb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ga;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ga;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gb;->a:Lcom/hong/fo3c/activity/ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/gb;->a:Lcom/hong/fo3c/activity/ga;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ga;->a(Lcom/hong/fo3c/activity/ga;)Lcom/hong/fo3c/activity/fz;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gb;->a:Lcom/hong/fo3c/activity/ga;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ga;->a(Lcom/hong/fo3c/activity/ga;)Lcom/hong/fo3c/activity/fz;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gb;->a:Lcom/hong/fo3c/activity/ga;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ga;->a(Lcom/hong/fo3c/activity/ga;)Lcom/hong/fo3c/activity/fz;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->j(Lcom/hong/fo3c/activity/SquadBoastActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gb;->a:Lcom/hong/fo3c/activity/ga;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ga;->a(Lcom/hong/fo3c/activity/ga;)Lcom/hong/fo3c/activity/fz;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->k(Lcom/hong/fo3c/activity/SquadBoastActivity;)Lcom/hong/fo3c/a/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/ap;->notifyDataSetChanged()V

    return-void
.end method
