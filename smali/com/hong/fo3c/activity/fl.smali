.class Lcom/hong/fo3c/activity/fl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/fj;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/fj;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fl;->a:Lcom/hong/fo3c/activity/fj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/fl;->a:Lcom/hong/fo3c/activity/fj;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fj;->a(Lcom/hong/fo3c/activity/fj;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    const-string v1, "LAST"

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fl;->a:Lcom/hong/fo3c/activity/fj;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fj;->a(Lcom/hong/fo3c/activity/fj;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->b(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/fl;->a:Lcom/hong/fo3c/activity/fj;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fj;->a(Lcom/hong/fo3c/activity/fj;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    const v2, 0x7f0700bb

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fl;->a:Lcom/hong/fo3c/activity/fj;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fj;->a(Lcom/hong/fo3c/activity/fj;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
