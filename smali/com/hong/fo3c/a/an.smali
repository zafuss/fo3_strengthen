.class Lcom/hong/fo3c/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/am;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/hong/fo3c/b/b;

.field private final synthetic d:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/am;Ljava/lang/String;Lcom/hong/fo3c/b/b;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/an;->a:Lcom/hong/fo3c/a/am;

    iput-object p2, p0, Lcom/hong/fo3c/a/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hong/fo3c/a/an;->c:Lcom/hong/fo3c/b/b;

    iput-object p4, p0, Lcom/hong/fo3c/a/an;->d:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hong/fo3c/a/an;->a:Lcom/hong/fo3c/a/am;

    invoke-static {v0}, Lcom/hong/fo3c/a/am;->a(Lcom/hong/fo3c/a/am;)Lcom/hong/fo3c/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/hong/fo3c/a/an;->a:Lcom/hong/fo3c/a/am;

    invoke-static {v0}, Lcom/hong/fo3c/a/am;->a(Lcom/hong/fo3c/a/am;)Lcom/hong/fo3c/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->c:Landroid/widget/Toast;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/a/an;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/an;->c:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/an;->a:Lcom/hong/fo3c/a/am;

    invoke-static {v2}, Lcom/hong/fo3c/a/am;->a(Lcom/hong/fo3c/a/am;)Lcom/hong/fo3c/a/af;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    const v3, 0x7f070034

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/an;->a:Lcom/hong/fo3c/a/am;

    invoke-static {v0}, Lcom/hong/fo3c/a/am;->a(Lcom/hong/fo3c/a/am;)Lcom/hong/fo3c/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/hong/fo3c/a/an;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
