.class Lcom/hong/fo3c/activity/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/cq;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cr;->a:Lcom/hong/fo3c/activity/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/cr;->a:Lcom/hong/fo3c/activity/cq;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cq;->a(Lcom/hong/fo3c/activity/cq;)Lcom/hong/fo3c/activity/cp;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->d(Lcom/hong/fo3c/activity/MyTeamActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/cr;->a:Lcom/hong/fo3c/activity/cq;

    invoke-static {v1}, Lcom/hong/fo3c/activity/cq;->a(Lcom/hong/fo3c/activity/cq;)Lcom/hong/fo3c/activity/cp;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->e(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cr;->a:Lcom/hong/fo3c/activity/cq;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cq;->a(Lcom/hong/fo3c/activity/cq;)Lcom/hong/fo3c/activity/cp;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->f(Lcom/hong/fo3c/activity/MyTeamActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
