.class Lcom/hong/fo3c/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ag;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ah;->a:Lcom/hong/fo3c/activity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ah;->a:Lcom/hong/fo3c/activity/ag;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ag;->a(Lcom/hong/fo3c/activity/ag;)Lcom/hong/fo3c/activity/af;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ah;->a:Lcom/hong/fo3c/activity/ag;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ag;->a(Lcom/hong/fo3c/activity/ag;)Lcom/hong/fo3c/activity/af;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    const v2, 0x7f0700af

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x30

    iget-object v2, p0, Lcom/hong/fo3c/activity/ah;->a:Lcom/hong/fo3c/activity/ag;

    invoke-static {v2}, Lcom/hong/fo3c/activity/ag;->a(Lcom/hong/fo3c/activity/ag;)Lcom/hong/fo3c/activity/af;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/af;->a(Lcom/hong/fo3c/activity/af;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->i(Lcom/hong/fo3c/activity/FreeBoardActivity;)I

    move-result v2

    const/16 v3, 0xb

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
