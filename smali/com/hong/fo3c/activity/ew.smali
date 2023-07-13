.class Lcom/hong/fo3c/activity/ew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ev;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ev;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ew;->a:Lcom/hong/fo3c/activity/ev;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ew;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/hong/fo3c/a/af;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ew;->a:Lcom/hong/fo3c/activity/ev;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ev;->a(Lcom/hong/fo3c/activity/ev;)Lcom/hong/fo3c/activity/SearchActivity;

    move-result-object v1

    const v2, 0x7f03003f

    iget-object v3, p0, Lcom/hong/fo3c/activity/ew;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/a/af;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/ew;->a:Lcom/hong/fo3c/activity/ev;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ev;->a(Lcom/hong/fo3c/activity/ev;)Lcom/hong/fo3c/activity/SearchActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SearchActivity;->b(Lcom/hong/fo3c/activity/SearchActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ew;->a:Lcom/hong/fo3c/activity/ev;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ev;->a(Lcom/hong/fo3c/activity/ev;)Lcom/hong/fo3c/activity/SearchActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SearchActivity;->c(Lcom/hong/fo3c/activity/SearchActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/ew;->a:Lcom/hong/fo3c/activity/ev;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ev;->a(Lcom/hong/fo3c/activity/ev;)Lcom/hong/fo3c/activity/SearchActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ew;->a:Lcom/hong/fo3c/activity/ev;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ev;->a(Lcom/hong/fo3c/activity/ev;)Lcom/hong/fo3c/activity/SearchActivity;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
