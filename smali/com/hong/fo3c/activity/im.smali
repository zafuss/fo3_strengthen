.class Lcom/hong/fo3c/activity/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/il;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/il;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/im;->a:Lcom/hong/fo3c/activity/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/im;->a:Lcom/hong/fo3c/activity/il;

    invoke-static {v0}, Lcom/hong/fo3c/activity/il;->a(Lcom/hong/fo3c/activity/il;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->g(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/im;->a:Lcom/hong/fo3c/activity/il;

    invoke-static {v1}, Lcom/hong/fo3c/activity/il;->a(Lcom/hong/fo3c/activity/il;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->h(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/im;->a:Lcom/hong/fo3c/activity/il;

    invoke-static {v0}, Lcom/hong/fo3c/activity/il;->a(Lcom/hong/fo3c/activity/il;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->i(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
