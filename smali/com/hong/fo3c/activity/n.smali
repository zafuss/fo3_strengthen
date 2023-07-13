.class Lcom/hong/fo3c/activity/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/m;

.field private final synthetic b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/m;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/n;->a:Lcom/hong/fo3c/activity/m;

    iput-object p2, p0, Lcom/hong/fo3c/activity/n;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/n;->a:Lcom/hong/fo3c/activity/m;

    invoke-static {v0}, Lcom/hong/fo3c/activity/m;->a(Lcom/hong/fo3c/activity/m;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/n;->b:Landroid/widget/Button;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/n;->a:Lcom/hong/fo3c/activity/m;

    invoke-static {v0}, Lcom/hong/fo3c/activity/m;->a(Lcom/hong/fo3c/activity/m;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
