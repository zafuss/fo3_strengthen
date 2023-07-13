.class Lcom/hong/fo3c/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bk;

.field private final synthetic b:I

.field private final synthetic c:Lcom/hong/fo3c/b/b;

.field private final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bk;ILcom/hong/fo3c/b/b;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iput p2, p0, Lcom/hong/fo3c/a/bl;->b:I

    iput-object p3, p0, Lcom/hong/fo3c/a/bl;->c:Lcom/hong/fo3c/b/b;

    iput-object p4, p0, Lcom/hong/fo3c/a/bl;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/16 v12, 0xa

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v1}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/a/bl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-virtual {v0}, Lcom/hong/fo3c/a/bk;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/a/bl;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iput v6, v3, Lcom/hong/fo3c/a/bk;->d:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iput v10, v4, Lcom/hong/fo3c/a/bk;->f:I

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iput v10, v4, Lcom/hong/fo3c/a/bk;->g:I

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iput v6, v4, Lcom/hong/fo3c/a/bk;->e:I

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lt v4, v11, :cond_1

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-gt v4, v12, :cond_1

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget-object v5, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v5}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/c/n;->a(Ljava/util/HashMap;)I

    move-result v5

    iput v5, v4, Lcom/hong/fo3c/a/bk;->d:I

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    new-array v8, v4, [I

    move v5, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    aget v5, v8, v6

    iput v5, v4, Lcom/hong/fo3c/a/bk;->f:I

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    array-length v5, v8

    add-int/lit8 v5, v5, -0x1

    aget v5, v8, v5

    iput v5, v4, Lcom/hong/fo3c/a/bk;->g:I

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-gt v4, v12, :cond_1

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-ne v4, v12, :cond_4

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    const/4 v5, 0x3

    iput v5, v4, Lcom/hong/fo3c/a/bk;->e:I

    :cond_1
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget-object v5, v5, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v6, 0x7f07008e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v5}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget-object v4, v4, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v5, 0x7f07008f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget v5, v1, Lcom/hong/fo3c/a/bk;->d:I

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget-object v2, v2, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v4, 0x7f070090

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget v2, v2, Lcom/hong/fo3c/a/bk;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ~ +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget v2, v2, Lcom/hong/fo3c/a/bk;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget-object v2, v2, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const v3, 0x7f070091

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iget v2, v2, Lcom/hong/fo3c/a/bk;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v1}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/a/bl;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/a/bl;->c:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hong/fo3c/b/b;

    invoke-virtual {v4}, Lcom/hong/fo3c/b/b;->a()I

    move-result v4

    aput v4, v8, v5

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_5

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iput v11, v4, Lcom/hong/fo3c/a/bk;->e:I

    goto/16 :goto_2

    :cond_5
    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    invoke-static {v4}, Lcom/hong/fo3c/a/bk;->a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lt v4, v11, :cond_1

    iget-object v4, p0, Lcom/hong/fo3c/a/bl;->a:Lcom/hong/fo3c/a/bk;

    iput v10, v4, Lcom/hong/fo3c/a/bk;->e:I

    goto/16 :goto_2
.end method
