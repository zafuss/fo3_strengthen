.class public Lcom/hong/fo3c/a/o;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Landroid/widget/Toast;

.field d:Landroid/widget/PopupWindow;

.field private e:Lcom/hong/fo3c/b/c;


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

    iput-object v1, p0, Lcom/hong/fo3c/a/o;->e:Lcom/hong/fo3c/b/c;

    iput-object p1, p0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hong/fo3c/a/o;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/a/o;->c:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/o;->e:Lcom/hong/fo3c/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/hong/fo3c/a/o;Lcom/hong/fo3c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/o;->e:Lcom/hong/fo3c/b/c;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/hong/fo3c/a/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03003d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/hong/fo3c/a/z;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/hong/fo3c/a/z;-><init>(Lcom/hong/fo3c/a/z;)V

    const v1, 0x7f0900f3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/z;->a:Landroid/widget/TextView;

    const v1, 0x7f0900f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/z;->b:Landroid/widget/TextView;

    const v1, 0x7f0900f5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/z;->c:Landroid/widget/ImageView;

    const v1, 0x7f0900f6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/z;->d:Landroid/widget/TextView;

    const v1, 0x7f0900f7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/z;->e:Landroid/widget/TextView;

    const v1, 0x7f0900f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/z;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, Lcom/hong/fo3c/a/z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->af()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "M"

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    const-string v1, "#151415"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v3, v2, Lcom/hong/fo3c/a/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v4

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v5

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v4, v5, v1}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->b:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->d:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->e:Landroid/widget/TextView;

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-object v1, v2, Lcom/hong/fo3c/a/z;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Lcom/hong/fo3c/a/p;

    invoke-direct {v1, p0, v0, p1}, Lcom/hong/fo3c/a/p;-><init>(Lcom/hong/fo3c/a/o;Lcom/hong/fo3c/b/c;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/a/z;

    move-object v2, v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "#181d18"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-string v1, "B"

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "#32425d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v2, Lcom/hong/fo3c/a/z;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v4

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v5

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v4, v5, v1}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->b:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->d:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->e:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    const-string v1, "#324250"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v2, Lcom/hong/fo3c/a/z;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->Z()I

    move-result v1

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v5

    invoke-static {v1, v5}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v5

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->b:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->d:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/hong/fo3c/a/z;->e:Landroid/widget/TextView;

    const-string v3, "#787878"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2
.end method
