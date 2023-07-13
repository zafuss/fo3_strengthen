.class Lcom/hong/fo3c/a/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/aw;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    iput-object p2, p0, Lcom/hong/fo3c/a/ax;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hong/fo3c/a/ax;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hong/fo3c/a/ax;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hong/fo3c/a/av;->e:Z

    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/hong/fo3c/a/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/ay;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/a/ay;-><init>(Lcom/hong/fo3c/a/ax;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const-string v0, "Y"

    iget-object v1, p0, Lcom/hong/fo3c/a/ax;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/az;

    iget-object v2, p0, Lcom/hong/fo3c/a/ax;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/a/az;-><init>(Lcom/hong/fo3c/a/ax;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/a/ax;->a:Lcom/hong/fo3c/a/aw;

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hong/fo3c/a/av;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/a/ba;

    iget-object v2, p0, Lcom/hong/fo3c/a/ax;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/hong/fo3c/a/ax;->d:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/hong/fo3c/a/ba;-><init>(Lcom/hong/fo3c/a/ax;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method
