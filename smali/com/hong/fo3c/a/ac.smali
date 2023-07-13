.class public Lcom/hong/fo3c/a/ac;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Landroid/widget/Toast;

.field private d:Lcom/hong/fo3c/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/hong/fo3c/a/ac;->d:Lcom/hong/fo3c/b/c;

    iput-object p1, p0, Lcom/hong/fo3c/a/ac;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hong/fo3c/a/ac;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/a/ac;->c:Landroid/widget/Toast;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/a/ac;->a:Landroid/content/Context;

    check-cast v0, Lcom/hong/fo3c/activity/NominationSelectActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/NominationSelectActivity;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/hong/fo3c/a/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/a/ac;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03003e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/hong/fo3c/a/ae;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/hong/fo3c/a/ae;-><init>(Lcom/hong/fo3c/a/ae;)V

    const v1, 0x7f0900f3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ae;->a:Landroid/widget/TextView;

    const v1, 0x7f0900f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ae;->b:Landroid/widget/TextView;

    const v1, 0x7f0900f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ae;->c:Landroid/widget/ImageView;

    const v1, 0x7f0900f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ae;->d:Landroid/widget/TextView;

    const v1, 0x7f0900f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ae;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/hong/fo3c/a/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->d:Landroid/widget/TextView;

    const-string v3, "#FFFF00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_2

    const-string v2, "#151415"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->Z()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->b:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->e:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v1, Lcom/hong/fo3c/a/ae;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/hong/fo3c/a/ad;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/a/ad;-><init>(Lcom/hong/fo3c/a/ac;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/a/ae;

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, Lcom/hong/fo3c/a/ae;->d:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const-string v2, "#181d18"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method
