.class Lcom/hong/fo3c/activity/je;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/jd;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/jd;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    iput-object p2, p0, Lcom/hong/fo3c/activity/je;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/a/bk;

    iget-object v2, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v2

    const v3, 0x7f03003a

    iget-object v4, p0, Lcom/hong/fo3c/activity/je;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/bk;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeActivity;->a(Lcom/hong/fo3c/activity/TradeActivity;Lcom/hong/fo3c/a/bk;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeActivity;->b(Lcom/hong/fo3c/activity/TradeActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeActivity;->c(Lcom/hong/fo3c/activity/TradeActivity;)Lcom/hong/fo3c/a/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeActivity;->b(Lcom/hong/fo3c/activity/TradeActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeActivity;->d(Lcom/hong/fo3c/activity/TradeActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeActivity;->c(Lcom/hong/fo3c/activity/TradeActivity;)Lcom/hong/fo3c/a/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/bk;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/je;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeActivity;->e(Lcom/hong/fo3c/activity/TradeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
