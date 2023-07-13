.class Lcom/hong/fo3c/activity/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/db;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/db;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dc;->a:Lcom/hong/fo3c/activity/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/dc;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->c(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/dc;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v1}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/NominationActivity;->d(Lcom/hong/fo3c/activity/NominationActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
