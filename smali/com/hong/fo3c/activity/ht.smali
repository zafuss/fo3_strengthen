.class Lcom/hong/fo3c/activity/ht;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/hs;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/hs;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ht;->a:Lcom/hong/fo3c/activity/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/ht;->a:Lcom/hong/fo3c/activity/hs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hs;->a(Lcom/hong/fo3c/activity/hs;)Lcom/hong/fo3c/activity/hr;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ht;->a:Lcom/hong/fo3c/activity/hs;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hs;->a(Lcom/hong/fo3c/activity/hs;)Lcom/hong/fo3c/activity/hr;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ht;->a:Lcom/hong/fo3c/activity/hs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hs;->a(Lcom/hong/fo3c/activity/hs;)Lcom/hong/fo3c/activity/hr;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->f(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ht;->a:Lcom/hong/fo3c/activity/hs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hs;->a(Lcom/hong/fo3c/activity/hs;)Lcom/hong/fo3c/activity/hr;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->j(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/av;->notifyDataSetChanged()V

    return-void
.end method
