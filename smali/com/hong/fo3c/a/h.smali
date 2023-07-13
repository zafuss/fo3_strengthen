.class Lcom/hong/fo3c/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/a;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/h;->a:Lcom/hong/fo3c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/a/h;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->c:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/hong/fo3c/a/h;->a:Lcom/hong/fo3c/a/a;

    iget-object v1, v1, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const v2, 0x7f070087

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/h;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->c:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/hong/fo3c/a/h;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
