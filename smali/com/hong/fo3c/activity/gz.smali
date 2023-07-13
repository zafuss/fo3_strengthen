.class Lcom/hong/fo3c/activity/gz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/gz;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hong/fo3c/activity/gz;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/gz;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/16 v7, 0x30

    const/16 v6, 0xb

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/gz;->b:Landroid/view/View;

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v3, v1

    move v1, v2

    :goto_0
    array-length v5, v4

    if-lt v1, v5, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    const v3, 0x7f0700b2

    invoke-virtual {v1, v3}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->c(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)I

    move-result v1

    invoke-static {v1, v6}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-virtual {v0, v7, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v4, v1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/hong/fo3c/c/n;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    const v3, 0x7f0700ae

    invoke-virtual {v1, v3}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->c(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)I

    move-result v1

    invoke-static {v1, v6}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-virtual {v0, v7, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hong/fo3c/activity/gz;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-static {v1}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/activity/ha;

    iget-object v3, p0, Lcom/hong/fo3c/activity/gz;->c:Landroid/content/DialogInterface;

    invoke-direct {v2, p0, v0, v3}, Lcom/hong/fo3c/activity/ha;-><init>(Lcom/hong/fo3c/activity/gz;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method
