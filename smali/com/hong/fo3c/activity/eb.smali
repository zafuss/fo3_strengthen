.class Lcom/hong/fo3c/activity/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ea;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/eb;->a:Lcom/hong/fo3c/activity/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/eb;->a:Lcom/hong/fo3c/activity/ea;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ea;->a(Lcom/hong/fo3c/activity/ea;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->g(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/eb;->a:Lcom/hong/fo3c/activity/ea;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ea;->a(Lcom/hong/fo3c/activity/ea;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->h(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/eb;->a:Lcom/hong/fo3c/activity/ea;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ea;->a(Lcom/hong/fo3c/activity/ea;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->i(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
