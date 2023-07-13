.class Lcom/hong/fo3c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/a;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0}, Lcom/hong/fo3c/a/a;->b(Lcom/hong/fo3c/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v4, v0, [I

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    move v3, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    iget-object v2, v2, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const-class v3, Lcom/hong/fo3c/activity/RunActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ukeys"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v2, "position"

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->c:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    iget-object v2, v2, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const v3, 0x7f07008b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->c:Landroid/widget/Toast;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    iget-object v0, v0, Lcom/hong/fo3c/a/a;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/hong/fo3c/a/g;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0, v1}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->i()I

    move-result v0

    aput v0, v4, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto/16 :goto_0
.end method
