.class Lcom/hong/fo3c/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/ac;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x11

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/a/ae;

    iget-object v0, v0, Lcom/hong/fo3c/a/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    iget-object v1, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v1, v1, Lcom/hong/fo3c/a/ac;->a:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->a(Lcom/hong/fo3c/b/c;)C

    move-result v1

    const/16 v2, 0x44

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v1, v1, Lcom/hong/fo3c/a/ac;->c:Landroid/widget/Toast;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v2, v2, Lcom/hong/fo3c/a/ac;->a:Landroid/content/Context;

    const v3, 0x7f070083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v0, v0, Lcom/hong/fo3c/a/ac;->c:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v0, v0, Lcom/hong/fo3c/a/ac;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x46

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v0, v0, Lcom/hong/fo3c/a/ac;->c:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v1, v1, Lcom/hong/fo3c/a/ac;->a:Landroid/content/Context;

    const v2, 0x7f070084

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v0, v0, Lcom/hong/fo3c/a/ac;->c:Landroid/widget/Toast;

    invoke-virtual {v0, v5, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ad;->a:Lcom/hong/fo3c/a/ac;

    iget-object v0, v0, Lcom/hong/fo3c/a/ac;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
