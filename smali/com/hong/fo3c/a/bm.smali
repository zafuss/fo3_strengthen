.class Lcom/hong/fo3c/a/bm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bk;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bm;->a:Lcom/hong/fo3c/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/bm;)Lcom/hong/fo3c/a/bk;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/bm;->a:Lcom/hong/fo3c/a/bk;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hong/fo3c/a/bm;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bm;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bm;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070092

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bm;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070023

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/a/bn;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/a/bn;-><init>(Lcom/hong/fo3c/a/bm;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bm;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
