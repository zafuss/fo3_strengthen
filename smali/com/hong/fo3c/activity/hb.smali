.class Lcom/hong/fo3c/activity/hb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ha;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ha;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/hb;->a:Lcom/hong/fo3c/activity/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hb;->a:Lcom/hong/fo3c/activity/ha;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ha;->a(Lcom/hong/fo3c/activity/ha;)Lcom/hong/fo3c/activity/gz;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/gz;->a(Lcom/hong/fo3c/activity/gz;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hb;->a:Lcom/hong/fo3c/activity/ha;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ha;->a(Lcom/hong/fo3c/activity/ha;)Lcom/hong/fo3c/activity/gz;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/gz;->a(Lcom/hong/fo3c/activity/gz;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    const v2, 0x7f0700a8

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hb;->a:Lcom/hong/fo3c/activity/ha;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ha;->a(Lcom/hong/fo3c/activity/ha;)Lcom/hong/fo3c/activity/gz;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/gz;->a(Lcom/hong/fo3c/activity/gz;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a:Z

    return-void
.end method
