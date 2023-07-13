.class Lcom/hong/fo3c/activity/gy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/gx;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/gx;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x11

    const/4 v3, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    const-string v0, "F"

    iget-object v1, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "B"

    iget-object v1, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    const v2, 0x7f0700aa

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const-string v0, "D"

    iget-object v1, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    const v2, 0x7f0700ab

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string v0, "T"

    iget-object v1, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/gy;->a:Lcom/hong/fo3c/activity/gx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gx;->a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->b(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V

    goto :goto_0
.end method
