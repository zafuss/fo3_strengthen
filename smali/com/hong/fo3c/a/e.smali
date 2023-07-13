.class Lcom/hong/fo3c/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/a;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/e;->a:Lcom/hong/fo3c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/e;)Lcom/hong/fo3c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/e;->a:Lcom/hong/fo3c/a/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hong/fo3c/a/e;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v1}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/a/e;->a:Lcom/hong/fo3c/a/a;

    iget-object v1, v1, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hong/fo3c/a/f;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/a/f;-><init>(Lcom/hong/fo3c/a/e;Lcom/hong/fo3c/b/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/hong/fo3c/a/e;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v2}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    goto :goto_0
.end method
