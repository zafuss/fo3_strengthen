.class public Lcom/hong/fo3c/a/af;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;

.field c:Landroid/widget/Toast;

.field d:Landroid/widget/PopupWindow;

.field private final e:Lcom/hong/fo3c/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/hong/fo3c/c/b;

    invoke-direct {v0}, Lcom/hong/fo3c/c/b;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/a/af;->e:Lcom/hong/fo3c/c/b;

    iput-object p1, p0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hong/fo3c/a/af;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/a/af;->c:Landroid/widget/Toast;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/af;Lcom/hong/fo3c/b/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hong/fo3c/a/af;->a(Lcom/hong/fo3c/b/b;I)V

    return-void
.end method

.method private a(Lcom/hong/fo3c/b/b;I)V
    .locals 7

    const-string v4, ""

    invoke-virtual {p1}, Lcom/hong/fo3c/b/b;->e()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const-string v4, "07\uc2dc\uc98c"

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \uc744(\ub97c) \uc800\uc7a5 \uc911\uc785\ub2c8\ub2e4..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v5

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/hong/fo3c/a/am;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/hong/fo3c/a/am;-><init>(Lcom/hong/fo3c/a/af;Lcom/hong/fo3c/b/b;ILjava/lang/String;Landroid/app/ProgressDialog;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    const-string v4, "10\uc2dc\uc98c"

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const-string v4, "12\uc2dc\uc98c"

    goto :goto_0

    :cond_3
    const/16 v1, 0x17

    if-ne v0, v1, :cond_4

    const-string v4, "13\uc2dc\uc98c"

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    const-string v4, "13\uc2dc\uc98c"

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const-string v4, "06\uc2dc\uc98c"

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    const-string v4, "08\uc2dc\uc98c"

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const-string v4, "09\uc2dc\uc98c"

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/hong/fo3c/a/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03003f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/hong/fo3c/a/ao;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/hong/fo3c/a/ao;-><init>(Lcom/hong/fo3c/a/ao;)V

    const v1, 0x7f0900fc

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ao;->a:Landroid/widget/ImageView;

    const v1, 0x7f0900f1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ao;->b:Landroid/widget/TextView;

    const v1, 0x7f0900e6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ao;->c:Landroid/widget/ImageView;

    const v1, 0x7f0900d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ao;->d:Landroid/widget/TextView;

    const v1, 0x7f0900cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ao;->e:Landroid/widget/TextView;

    const v1, 0x7f0900ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hong/fo3c/a/ao;->f:Landroid/widget/TextView;

    const v1, 0x7f0900fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/hong/fo3c/a/ao;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_1

    const-string v2, "#151415"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v2, v1, Lcom/hong/fo3c/a/ao;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->e()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ao;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->f()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/a/af;->e:Lcom/hong/fo3c/c/b;

    iget-object v4, v1, Lcom/hong/fo3c/a/ao;->a:Landroid/widget/ImageView;

    const-string v5, "p"

    invoke-virtual {v3, v2, v4, v5}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ao;->g:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/c/n;->a(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ao;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ao;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->d()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hong/fo3c/a/ao;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/hong/fo3c/a/ao;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/hong/fo3c/a/ag;

    invoke-direct {v1, p0, v0}, Lcom/hong/fo3c/a/ag;-><init>(Lcom/hong/fo3c/a/af;Lcom/hong/fo3c/b/b;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/a/ao;

    goto/16 :goto_0

    :cond_1
    const-string v2, "#181d18"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1
.end method
