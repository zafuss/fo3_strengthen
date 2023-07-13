.class Lcom/hong/fo3c/activity/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/bk;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/bk;Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    iput-object p2, p0, Lcom/hong/fo3c/activity/bm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hong/fo3c/activity/bm;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    const-string v0, "T"

    iget-object v1, p0, Lcom/hong/fo3c/activity/bm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/bm;->c:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/a/m;

    iget-object v2, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v2}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v2

    const v3, 0x7f03003c

    iget-object v4, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v4}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->l(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/m;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Lcom/hong/fo3c/a/m;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->m(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v0}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/bm;->a:Lcom/hong/fo3c/activity/bk;

    invoke-static {v1}, Lcom/hong/fo3c/activity/bk;->a(Lcom/hong/fo3c/activity/bk;)Lcom/hong/fo3c/activity/bj;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/bj;->a(Lcom/hong/fo3c/activity/bj;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v1

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v5, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
