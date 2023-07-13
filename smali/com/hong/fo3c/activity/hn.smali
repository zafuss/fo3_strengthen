.class Lcom/hong/fo3c/activity/hn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/hk;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/hk;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/hn;->a:Lcom/hong/fo3c/activity/hk;

    iput-object p2, p0, Lcom/hong/fo3c/activity/hn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hong/fo3c/activity/hn;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    const-string v0, "T"

    iget-object v1, p0, Lcom/hong/fo3c/activity/hn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/hn;->c:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hn;->a:Lcom/hong/fo3c/activity/hk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hk;->a(Lcom/hong/fo3c/activity/hk;)Lcom/hong/fo3c/activity/hj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/hj;->a(Lcom/hong/fo3c/activity/hj;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hn;->a:Lcom/hong/fo3c/activity/hk;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hk;->a(Lcom/hong/fo3c/activity/hk;)Lcom/hong/fo3c/activity/hj;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/hj;->a(Lcom/hong/fo3c/activity/hj;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/hn;->a:Lcom/hong/fo3c/activity/hk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hk;->a(Lcom/hong/fo3c/activity/hk;)Lcom/hong/fo3c/activity/hj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/hj;->a(Lcom/hong/fo3c/activity/hj;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hn;->a:Lcom/hong/fo3c/activity/hk;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hk;->a(Lcom/hong/fo3c/activity/hk;)Lcom/hong/fo3c/activity/hj;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/hj;->a(Lcom/hong/fo3c/activity/hj;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    const v2, 0x7f0700b0

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x30

    iget-object v2, p0, Lcom/hong/fo3c/activity/hn;->a:Lcom/hong/fo3c/activity/hk;

    invoke-static {v2}, Lcom/hong/fo3c/activity/hk;->a(Lcom/hong/fo3c/activity/hk;)Lcom/hong/fo3c/activity/hj;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/hj;->a(Lcom/hong/fo3c/activity/hj;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->c(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)I

    move-result v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
