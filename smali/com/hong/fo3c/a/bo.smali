.class Lcom/hong/fo3c/a/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bk;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/bo;)Lcom/hong/fo3c/a/bk;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v1}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->c:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v2, v2, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v3, 0x7f070093

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->c:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v0, v0, Lcom/hong/fo3c/a/bk;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v1, ""

    iget-object v2, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v2}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v3, 0x7f070035

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v3}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v3, v3, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v4, 0x7f070096

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v3, 0x7f070023

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/hong/fo3c/a/bp;

    invoke-direct {v3, p0, v2}, Lcom/hong/fo3c/a/bp;-><init>(Lcom/hong/fo3c/a/bo;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    iget-object v1, v1, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v0}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->i()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/a/bo;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v2}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto/16 :goto_1
.end method
