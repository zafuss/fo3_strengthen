.class Lcom/hong/fo3c/activity/cp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MyTeamActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MyTeamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v4, 0x7f07002f

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->a(Lcom/hong/fo3c/activity/MyTeamActivity;Landroid/app/ProgressDialog;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/cq;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/cq;-><init>(Lcom/hong/fo3c/activity/cp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->g(Lcom/hong/fo3c/activity/MyTeamActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cp;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->d(Lcom/hong/fo3c/activity/MyTeamActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
