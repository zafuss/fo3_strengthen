.class Lcom/hong/fo3c/activity/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/p;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/p;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/q;->a:Lcom/hong/fo3c/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/q;->a:Lcom/hong/fo3c/activity/p;

    invoke-static {v0}, Lcom/hong/fo3c/activity/p;->a(Lcom/hong/fo3c/activity/p;)Lcom/hong/fo3c/activity/o;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/q;->a:Lcom/hong/fo3c/activity/p;

    invoke-static {v1}, Lcom/hong/fo3c/activity/p;->a(Lcom/hong/fo3c/activity/p;)Lcom/hong/fo3c/activity/o;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->m(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/q;->a:Lcom/hong/fo3c/activity/p;

    invoke-static {v0}, Lcom/hong/fo3c/activity/p;->a(Lcom/hong/fo3c/activity/p;)Lcom/hong/fo3c/activity/o;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->f(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/q;->a:Lcom/hong/fo3c/activity/p;

    invoke-static {v0}, Lcom/hong/fo3c/activity/p;->a(Lcom/hong/fo3c/activity/p;)Lcom/hong/fo3c/activity/o;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->o(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lcom/hong/fo3c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/j;->notifyDataSetChanged()V

    return-void
.end method
