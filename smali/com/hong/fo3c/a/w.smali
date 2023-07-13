.class Lcom/hong/fo3c/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/v;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v0}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v0}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->c:Landroid/widget/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v2}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v2}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const v3, 0x7f0700a2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v0}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->c:Landroid/widget/Toast;

    const/16 v1, 0x30

    invoke-virtual {v0, v1, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v0}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/hong/fo3c/a/w;->a:Lcom/hong/fo3c/a/v;

    invoke-static {v0}, Lcom/hong/fo3c/a/v;->a(Lcom/hong/fo3c/a/v;)Lcom/hong/fo3c/a/p;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;Lcom/hong/fo3c/b/c;)V

    return-void
.end method
