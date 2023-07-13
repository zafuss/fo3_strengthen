.class Lcom/hong/fo3c/activity/gu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/gt;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/gt;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gu;->a:Lcom/hong/fo3c/activity/gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/gu;->a:Lcom/hong/fo3c/activity/gt;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gt;->a(Lcom/hong/fo3c/activity/gt;)Lcom/hong/fo3c/activity/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gu;->a:Lcom/hong/fo3c/activity/gt;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gt;->a(Lcom/hong/fo3c/activity/gt;)Lcom/hong/fo3c/activity/gs;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gu;->a:Lcom/hong/fo3c/activity/gt;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gt;->a(Lcom/hong/fo3c/activity/gt;)Lcom/hong/fo3c/activity/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->f(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gu;->a:Lcom/hong/fo3c/activity/gt;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gt;->a(Lcom/hong/fo3c/activity/gt;)Lcom/hong/fo3c/activity/gs;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->g(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Lcom/hong/fo3c/a/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/as;->notifyDataSetChanged()V

    return-void
.end method
