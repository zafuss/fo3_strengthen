.class Lcom/hong/fo3c/a/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/ax;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/ax;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/az;->a:Lcom/hong/fo3c/a/ax;

    iput-object p2, p0, Lcom/hong/fo3c/a/az;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/a/az;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v0}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/a/az;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v2}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const v3, 0x7f0700d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/az;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/az;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v2}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const v3, 0x7f0700d6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/hong/fo3c/a/az;->a:Lcom/hong/fo3c/a/ax;

    invoke-static {v0}, Lcom/hong/fo3c/a/ax;->a(Lcom/hong/fo3c/a/ax;)Lcom/hong/fo3c/a/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/aw;->a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;

    move-result-object v0

    iput-boolean v4, v0, Lcom/hong/fo3c/a/av;->e:Z

    return-void
.end method
