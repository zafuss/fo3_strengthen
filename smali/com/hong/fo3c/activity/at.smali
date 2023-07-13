.class Lcom/hong/fo3c/activity/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/aq;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/at;->a:Lcom/hong/fo3c/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/hong/fo3c/a/ap;

    iget-object v1, p0, Lcom/hong/fo3c/activity/at;->a:Lcom/hong/fo3c/activity/aq;

    invoke-static {v1}, Lcom/hong/fo3c/activity/aq;->a(Lcom/hong/fo3c/activity/aq;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v1

    const v2, 0x7f03003c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/a/ap;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/at;->a:Lcom/hong/fo3c/activity/aq;

    invoke-static {v1}, Lcom/hong/fo3c/activity/aq;->a(Lcom/hong/fo3c/activity/aq;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->o(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void
.end method
