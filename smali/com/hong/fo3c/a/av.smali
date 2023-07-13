.class public Lcom/hong/fo3c/a/av;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Landroid/widget/Toast;

.field d:Landroid/widget/PopupWindow;

.field e:Z

.field private final f:Lcom/hong/fo3c/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/a/av;->e:Z

    new-instance v0, Lcom/hong/fo3c/c/b;

    invoke-direct {v0}, Lcom/hong/fo3c/c/b;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/a/av;->f:Lcom/hong/fo3c/c/b;

    iput-object p1, p0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hong/fo3c/a/av;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/a/av;->c:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/hong/fo3c/a/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez p2, :cond_2

    iget-object v1, p0, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030042

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/hong/fo3c/a/be;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/hong/fo3c/a/be;-><init>(Lcom/hong/fo3c/a/be;)V

    const v1, 0x7f0900f2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/be;->a:Landroid/widget/TextView;

    const v1, 0x7f090013

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/be;->b:Landroid/widget/TextView;

    const v1, 0x7f090014

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/be;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_3

    const-string v1, "#151415"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const-string v3, "Y"

    const-string v1, "delyn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#55FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v3, v2, Lcom/hong/fo3c/a/be;->a:Landroid/widget/TextView;

    const-string v1, "comm"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "\uc6b4\uc601\uc790"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\uac1c\ubc1c\uc790"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Developer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, v2, Lcom/hong/fo3c/a/be;->b:Landroid/widget/TextView;

    const-string v4, "#00BFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v3, v2, Lcom/hong/fo3c/a/be;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/hong/fo3c/a/be;->b:Landroid/widget/TextView;

    const-string v3, "inid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/hong/fo3c/a/be;->c:Landroid/widget/TextView;

    const-string v1, "indt"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/hong/fo3c/a/aw;

    invoke-direct {v1, p0, v0}, Lcom/hong/fo3c/a/aw;-><init>(Lcom/hong/fo3c/a/av;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/a/be;

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "#181d18"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v2, Lcom/hong/fo3c/a/be;->b:Landroid/widget/TextView;

    const-string v4, "#FFD700"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
