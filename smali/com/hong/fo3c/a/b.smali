.class Lcom/hong/fo3c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/a;

.field private final synthetic b:I

.field private final synthetic c:Lcom/hong/fo3c/b/b;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/a;ILcom/hong/fo3c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/b;->a:Lcom/hong/fo3c/a/a;

    iput p2, p0, Lcom/hong/fo3c/a/b;->b:I

    iput-object p3, p0, Lcom/hong/fo3c/a/b;->c:Lcom/hong/fo3c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hong/fo3c/a/b;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v1}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/a/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/b;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/b;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v0, v3}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/a/b;->a:Lcom/hong/fo3c/a/a;

    invoke-virtual {v0}, Lcom/hong/fo3c/a/a;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/hong/fo3c/a/b;->a:Lcom/hong/fo3c/a/a;

    iget-object v2, p0, Lcom/hong/fo3c/a/b;->c:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->h()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;I)V

    iget-object v1, p0, Lcom/hong/fo3c/a/b;->a:Lcom/hong/fo3c/a/a;

    invoke-static {v1}, Lcom/hong/fo3c/a/a;->a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/a/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/a/b;->c:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
