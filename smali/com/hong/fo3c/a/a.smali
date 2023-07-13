.class public Lcom/hong/fo3c/a/a;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Landroid/widget/Toast;

.field private d:Z

.field private e:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field

.field private f:I


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

    iput-boolean v1, p0, Lcom/hong/fo3c/a/a;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/a/a;->e:Ljava/util/HashMap;

    iput v1, p0, Lcom/hong/fo3c/a/a;->f:I

    iput-object p1, p0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hong/fo3c/a/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/a/a;->c:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/hong/fo3c/a/a;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/a/a;->f:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hong/fo3c/a/a;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/hong/fo3c/a/a;->d:Z

    return v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x0

    const v9, 0x7f070085

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/hong/fo3c/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03003a

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/hong/fo3c/a/i;

    invoke-direct {v2}, Lcom/hong/fo3c/a/i;-><init>()V

    const v1, 0x7f0900ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->a:Landroid/widget/TextView;

    const v1, 0x7f0900ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->b:Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->g:Landroid/widget/TextView;

    const v1, 0x7f0900e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->e:Landroid/widget/ImageView;

    const v1, 0x7f0900f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->d:Landroid/widget/TextView;

    const v1, 0x7f0900d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->f:Landroid/widget/TextView;

    const v1, 0x7f0900f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->c:Landroid/widget/ImageView;

    const v1, 0x7f0900ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_0
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    const-string v1, "#151415"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v1, v3, Lcom/hong/fo3c/a/i;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->e()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->f()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->d()I

    move-result v4

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v5

    invoke-static {v4, v5}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/a/a;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    new-instance v1, Lcom/hong/fo3c/a/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/hong/fo3c/a/b;-><init>(Lcom/hong/fo3c/a/a;ILcom/hong/fo3c/b/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ne v2, v7, :cond_5

    iget-object v2, p0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p0, Lcom/hong/fo3c/a/a;->f:I

    iget-object v2, v3, Lcom/hong/fo3c/a/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_4

    iget-object v2, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    new-instance v2, Lcom/hong/fo3c/a/c;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/a/c;-><init>(Lcom/hong/fo3c/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/hong/fo3c/a/e;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/a/e;-><init>(Lcom/hong/fo3c/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_4
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/a/i;

    move-object v3, v1

    goto/16 :goto_0

    :cond_2
    const-string v1, "#181d18"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_4
    iget-object v2, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/hong/fo3c/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    iget-object v2, p0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    const v4, 0x7f070086

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_5
    new-instance v2, Lcom/hong/fo3c/a/g;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/a/g;-><init>(Lcom/hong/fo3c/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_6
    iget-object v2, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/hong/fo3c/a/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/hong/fo3c/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/hong/fo3c/a/i;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v2, Lcom/hong/fo3c/a/h;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/a/h;-><init>(Lcom/hong/fo3c/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4
.end method
