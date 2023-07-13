.class Lcom/hong/fo3c/activity/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->b(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->b(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\uc804\uccb4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->d(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v1, Lcom/hong/fo3c/a/j;

    iget-object v2, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f03003b

    iget-object v4, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->e(Lcom/hong/fo3c/activity/FreeBoardActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;Lcom/hong/fo3c/a/j;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/y;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->f(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    return-void
.end method
