.class Lcom/hong/fo3c/activity/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ar;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/as;->a:Lcom/hong/fo3c/activity/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/as;->a:Lcom/hong/fo3c/activity/ar;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ar;->a(Lcom/hong/fo3c/activity/ar;)Lcom/hong/fo3c/activity/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/aq;->a(Lcom/hong/fo3c/activity/aq;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/as;->a:Lcom/hong/fo3c/activity/ar;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ar;->a(Lcom/hong/fo3c/activity/ar;)Lcom/hong/fo3c/activity/aq;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/aq;->a(Lcom/hong/fo3c/activity/aq;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->o(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/as;->a:Lcom/hong/fo3c/activity/ar;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ar;->a(Lcom/hong/fo3c/activity/ar;)Lcom/hong/fo3c/activity/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/aq;->a(Lcom/hong/fo3c/activity/aq;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->m(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/as;->a:Lcom/hong/fo3c/activity/ar;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ar;->a(Lcom/hong/fo3c/activity/ar;)Lcom/hong/fo3c/activity/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/aq;->a(Lcom/hong/fo3c/activity/aq;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->q(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Lcom/hong/fo3c/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/m;->notifyDataSetChanged()V

    return-void
.end method
