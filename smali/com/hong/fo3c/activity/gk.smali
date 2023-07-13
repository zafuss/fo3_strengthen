.class Lcom/hong/fo3c/activity/gk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/gk;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hong/fo3c/activity/gk;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/gk;)Lcom/hong/fo3c/activity/SquadBoastActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x30

    const/16 v4, 0xb

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/gk;->b:Landroid/view/View;

    const v1, 0x7f090013

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    const v2, 0x7f0700ad

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->n(Lcom/hong/fo3c/activity/SquadBoastActivity;)I

    move-result v1

    invoke-static {v1, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-virtual {v0, v5, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    const v2, 0x7f0700ae

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->n(Lcom/hong/fo3c/activity/SquadBoastActivity;)I

    move-result v1

    invoke-static {v1, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-virtual {v0, v5, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hong/fo3c/activity/gk;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v1}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/activity/gl;

    iget-object v3, p0, Lcom/hong/fo3c/activity/gk;->c:Landroid/content/DialogInterface;

    invoke-direct {v2, p0, v0, v3}, Lcom/hong/fo3c/activity/gl;-><init>(Lcom/hong/fo3c/activity/gk;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
