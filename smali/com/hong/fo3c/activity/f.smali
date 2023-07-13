.class Lcom/hong/fo3c/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardActivity;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/hong/fo3c/activity/f;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/f;)Lcom/hong/fo3c/activity/FreeBoardActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/16 v9, 0xb

    const/16 v8, 0x30

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->b:Landroid/view/View;

    const v2, 0x7f0900ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->b:Landroid/view/View;

    const v2, 0x7f0900eb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    const-string v3, ""

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move v0, v1

    :goto_0
    array-length v7, v6

    if-lt v0, v7, :cond_0

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    :goto_1
    array-length v7, v6

    if-lt v0, v7, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f0700da

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v6, v0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v6, v0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/hong/fo3c/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f0700db

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->i(Lcom/hong/fo3c/activity/FreeBoardActivity;)I

    move-result v2

    invoke-static {v2, v9}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f0700dc

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0, v8, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/hong/fo3c/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const v3, 0x7f0700dd

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->i(Lcom/hong/fo3c/activity/FreeBoardActivity;)I

    move-result v2

    invoke-static {v2, v9}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    invoke-virtual {v0, v8, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/hong/fo3c/activity/f;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/g;

    iget-object v2, p0, Lcom/hong/fo3c/activity/f;->c:Landroid/content/DialogInterface;

    invoke-direct {v1, p0, v4, v5, v2}, Lcom/hong/fo3c/activity/g;-><init>(Lcom/hong/fo3c/activity/f;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_2
.end method
