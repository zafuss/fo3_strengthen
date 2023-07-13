.class Lcom/hong/fo3c/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/p;

.field private final synthetic b:Lcom/hong/fo3c/b/c;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/p;Lcom/hong/fo3c/b/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    iput-object p2, p0, Lcom/hong/fo3c/a/q;->b:Lcom/hong/fo3c/b/c;

    iput p3, p0, Lcom/hong/fo3c/a/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/q;)Lcom/hong/fo3c/a/p;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const v2, 0x7f070035

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/q;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/q;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v2}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v2

    iget-object v2, v2, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const v3, 0x7f0700a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const v2, 0x7f070023

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/a/r;

    iget-object v3, p0, Lcom/hong/fo3c/a/q;->b:Lcom/hong/fo3c/b/c;

    iget v4, p0, Lcom/hong/fo3c/a/q;->c:I

    invoke-direct {v2, p0, v3, v4}, Lcom/hong/fo3c/a/r;-><init>(Lcom/hong/fo3c/a/q;Lcom/hong/fo3c/b/c;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/q;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v1}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    iget-object v1, v1, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
