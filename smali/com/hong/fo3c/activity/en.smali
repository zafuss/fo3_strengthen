.class Lcom/hong/fo3c/activity/en;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/em;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/em;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/en;->a:Lcom/hong/fo3c/activity/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/en;->a:Lcom/hong/fo3c/activity/em;

    invoke-static {v0}, Lcom/hong/fo3c/activity/em;->a(Lcom/hong/fo3c/activity/em;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->m(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/en;->a:Lcom/hong/fo3c/activity/em;

    invoke-static {v1}, Lcom/hong/fo3c/activity/em;->a(Lcom/hong/fo3c/activity/em;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->n(Lcom/hong/fo3c/activity/RunActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/en;->a:Lcom/hong/fo3c/activity/em;

    invoke-static {v0}, Lcom/hong/fo3c/activity/em;->a(Lcom/hong/fo3c/activity/em;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->o(Lcom/hong/fo3c/activity/RunActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
