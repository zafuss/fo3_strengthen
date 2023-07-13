.class public Lcom/hong/fo3c/a/bk;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Landroid/widget/Toast;

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput v1, p0, Lcom/hong/fo3c/a/bk;->d:I

    iput v1, p0, Lcom/hong/fo3c/a/bk;->e:I

    iput v0, p0, Lcom/hong/fo3c/a/bk;->f:I

    iput v0, p0, Lcom/hong/fo3c/a/bk;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/a/bk;->h:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hong/fo3c/a/bk;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/a/bk;->c:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/bk;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/bk;->h:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/hong/fo3c/a/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/a/bk;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03003a

    invoke-virtual {v1, v2, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/hong/fo3c/a/bs;

    invoke-direct {v2}, Lcom/hong/fo3c/a/bs;-><init>()V

    const v1, 0x7f0900ec

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->a:Landroid/widget/TextView;

    const v1, 0x7f0900ed

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->b:Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->g:Landroid/widget/TextView;

    const v1, 0x7f0900e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->e:Landroid/widget/ImageView;

    const v1, 0x7f0900f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->d:Landroid/widget/TextView;

    const v1, 0x7f0900d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->f:Landroid/widget/TextView;

    const v1, 0x7f0900f0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->c:Landroid/widget/ImageView;

    const v1, 0x7f0900ef

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_0
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_1

    const-string v1, "#151415"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->e()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->f()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->i()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/hong/fo3c/a/bs;->f:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->d()I

    move-result v1

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v5

    invoke-static {v1, v5}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v5

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setFocusable(Z)V

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bk;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_2
    new-instance v1, Lcom/hong/fo3c/a/bl;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/hong/fo3c/a/bl;-><init>(Lcom/hong/fo3c/a/bk;ILcom/hong/fo3c/b/b;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lcom/hong/fo3c/a/bm;

    invoke-direct {v4, p0}, Lcom/hong/fo3c/a/bm;-><init>(Lcom/hong/fo3c/a/bk;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/a/bo;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/a/bo;-><init>(Lcom/hong/fo3c/a/bk;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/a/bq;

    invoke-direct {v0, p0, p1}, Lcom/hong/fo3c/a/bq;-><init>(Lcom/hong/fo3c/a/bk;I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/bk;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/hong/fo3c/a/bk;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/a/bs;

    move-object v3, v1

    goto/16 :goto_0

    :cond_1
    const-string v1, "#181d18"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, v3, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lcom/hong/fo3c/a/bs;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3
.end method
