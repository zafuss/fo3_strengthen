.class Lcom/hong/fo3c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/a;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/c;)Lcom/hong/fo3c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v1}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    iget-object v4, v4, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    iget-object v4, v4, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const v5, 0x7f070035

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    iget-object v5, v5, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const v6, 0x7f07008a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    iget-object v4, v4, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const v5, 0x7f070023

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/hong/fo3c/a/d;

    invoke-direct {v5, p0, v1, v0}, Lcom/hong/fo3c/a/d;-><init>(Lcom/hong/fo3c/a/c;Lcom/hong/fo3c/b/b;I)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    iget-object v1, v1, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const v3, 0x7f070024

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/hong/fo3c/a/c;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto/16 :goto_0
.end method
