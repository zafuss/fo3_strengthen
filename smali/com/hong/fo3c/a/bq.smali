.class Lcom/hong/fo3c/a/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bk;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bk;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iput p2, p0, Lcom/hong/fo3c/a/bq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/bq;)Lcom/hong/fo3c/a/bk;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v0}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->c:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070095

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->c:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v2}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v2, v2, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v3, 0x7f070094

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070023

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/a/br;

    iget v3, p0, Lcom/hong/fo3c/a/bq;->b:I

    invoke-direct {v2, p0, v3}, Lcom/hong/fo3c/a/br;-><init>(Lcom/hong/fo3c/a/bq;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bq;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
