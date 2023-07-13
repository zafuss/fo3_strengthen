.class public Lcom/fsn/cauly/Y/ak;
.super Lcom/fsn/cauly/Y/ae;

# interfaces
.implements Lcom/fsn/cauly/Y/bw;


# instance fields
.field a:Lcom/fsn/cauly/Y/h;

.field b:Landroid/view/ViewGroup;

.field i:I

.field j:I

.field k:Landroid/os/Handler;

.field l:Lcom/fsn/cauly/Y/z;

.field m:Lcom/fsn/cauly/Y/aq;

.field n:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Landroid/app/Dialog;Lcom/fsn/cauly/Y/ag;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/Y/ak;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/fsn/cauly/Y/ak;->n:Landroid/app/Dialog;

    return-void
.end method

.method public constructor <init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/Y/ae;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/Y/ak;->k:Landroid/os/Handler;

    return-void
.end method

.method private a(I)I
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    :goto_0
    mul-int/2addr v0, p1

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/fsn/cauly/Y/ak;->i:I

    div-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/fsn/cauly/Y/ak;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "rgb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rgb("

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/high16 v0, -0x100

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Lcom/fsn/cauly/Y/bk;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    iget-object v2, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    const-string v3, "frame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;III)V
    .locals 6

    new-instance v0, Lcom/fsn/cauly/Y/z;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fsn/cauly/Y/z;-><init>(Lcom/fsn/cauly/Y/ak;Landroid/view/View;III)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/ak;->l:Lcom/fsn/cauly/Y/z;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->l:Lcom/fsn/cauly/Y/z;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/z;->run()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    new-instance v0, Lcom/fsn/cauly/Y/h;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/fsn/cauly/Y/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/h;->a(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/h;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/h;->j()V

    return-void
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_0
    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/fsn/cauly/Y/ak;->j:I

    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->f:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)Lcom/fsn/cauly/Y/bk;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    iget-object v2, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private e()Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v0, Lcom/fsn/cauly/Y/bb;->B:Ljava/util/HashMap;

    const-string v0, "layout_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "layout_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v0, "main_image_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "icon_image_id"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "title_id"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "text_id"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Lcom/fsn/cauly/Y/r;

    invoke-direct {v5, p0}, Lcom/fsn/cauly/Y/r;-><init>(Lcom/fsn/cauly/Y/ak;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bh;->M:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bh;->M:Ljava/lang/String;

    invoke-direct {p0, v5, v0}, Lcom/fsn/cauly/Y/ak;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->N:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fsn/cauly/Y/ak;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    move-object v0, v4

    :goto_0
    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    const-string v4, "close"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private f()Landroid/view/View;
    .locals 10

    const/4 v9, -0x2

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v0, Lcom/fsn/cauly/Y/bh;->L:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/fsn/cauly/Y/ak;->a(Ljava/util/ArrayList;)Lcom/fsn/cauly/Y/bk;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/fsn/cauly/Y/bk;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/fsn/cauly/Y/ak;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-direct {p0, v2}, Lcom/fsn/cauly/Y/ak;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->g:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v5

    iget v6, v0, Lcom/fsn/cauly/Y/bk;->h:I

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->i:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->j:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-direct {p0, v6, v5}, Lcom/fsn/cauly/Y/ak;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v6, v0, Lcom/fsn/cauly/Y/bk;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/fsn/cauly/Y/t;

    invoke-direct {v6, p0, v0}, Lcom/fsn/cauly/Y/t;-><init>(Lcom/fsn/cauly/Y/ak;Lcom/fsn/cauly/Y/bk;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/fsn/cauly/Y/ak;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->g:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v5

    iget v6, v0, Lcom/fsn/cauly/Y/bk;->h:I

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->i:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->j:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v0, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Lcom/fsn/cauly/Y/ak;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_3
    new-instance v0, Lcom/fsn/cauly/Y/u;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/u;-><init>(Lcom/fsn/cauly/Y/ak;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v2}, Lcom/fsn/cauly/Y/ak;->b(Ljava/util/ArrayList;)Lcom/fsn/cauly/Y/bk;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Lcom/fsn/cauly/Y/bk;->g:I

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v4

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->h:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, v0, Lcom/fsn/cauly/Y/bk;->i:I

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Lcom/fsn/cauly/Y/bk;->j:I

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v4, Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-object v5, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/fsn/cauly/blackdragoncore/controls/af;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v2}, Lcom/fsn/cauly/Y/ak;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->g:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v5

    iget v6, v0, Lcom/fsn/cauly/Y/bk;->h:I

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->i:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Lcom/fsn/cauly/Y/bk;->j:I

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v6, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Lcom/fsn/cauly/Y/h;

    iget-object v7, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v7, v7, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v8, v0, Lcom/fsn/cauly/Y/bk;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5}, Lcom/fsn/cauly/Y/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iput-object v6, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    iget-object v6, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    const/16 v7, 0x3e9

    invoke-virtual {v6, v7}, Lcom/fsn/cauly/Y/h;->a(I)V

    iget-object v6, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    invoke-virtual {v6, p0}, Lcom/fsn/cauly/Y/h;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v6, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    invoke-virtual {v6}, Lcom/fsn/cauly/Y/h;->j()V

    :cond_7
    iget-object v6, v0, Lcom/fsn/cauly/Y/bk;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v6, Lcom/fsn/cauly/Y/v;

    invoke-direct {v6, p0, v0}, Lcom/fsn/cauly/Y/v;-><init>(Lcom/fsn/cauly/Y/ak;Lcom/fsn/cauly/Y/bk;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, v0, Lcom/fsn/cauly/Y/bk;->l:I

    if-lez v4, :cond_6

    iget v4, v0, Lcom/fsn/cauly/Y/bk;->i:I

    iget v6, v0, Lcom/fsn/cauly/Y/bk;->l:I

    iget v0, v0, Lcom/fsn/cauly/Y/bk;->k:I

    invoke-direct {p0, v5, v4, v6, v0}, Lcom/fsn/cauly/Y/ak;->a(Landroid/view/View;III)V

    goto/16 :goto_2

    :cond_9
    invoke-direct {p0, v2}, Lcom/fsn/cauly/Y/ak;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v4, v0, Lcom/fsn/cauly/Y/bk;->i:I

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Lcom/fsn/cauly/Y/bk;->j:I

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/ak;->b(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/fsn/cauly/Y/bk;->b:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/fsn/cauly/Y/bk;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/fsn/cauly/Y/bk;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/fsn/cauly/Y/bk;->f:Ljava/lang/String;

    const-string v6, "px"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/fsn/cauly/Y/bk;->f:Ljava/lang/String;

    const-string v6, "px"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {p0, v6, v5}, Lcom/fsn/cauly/Y/ak;->a(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/ak;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    iget-object v5, v0, Lcom/fsn/cauly/Y/bk;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Lcom/fsn/cauly/Y/w;

    invoke-direct {v5, p0, v0}, Lcom/fsn/cauly/Y/w;-><init>(Lcom/fsn/cauly/Y/ak;Lcom/fsn/cauly/Y/bk;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_c
    return-object v1
.end method

.method private f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bk;

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/fsn/cauly/Y/bk;->a:Ljava/lang/String;

    const-string v4, "animate_image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/content/Context;I)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v1, p2

    div-float v0, v1, v0

    return v0
.end method

.method protected a()V
    .locals 4

    const/4 v3, -0x1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Start Native content"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v0, Lcom/fsn/cauly/Y/bh;->L:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fsn/cauly/Y/ak;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v2, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/fsn/cauly/Y/ak;->e()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ak;->l()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v2, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    if-eq v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/fsn/cauly/Y/ak;->a(Ljava/util/ArrayList;)Lcom/fsn/cauly/Y/bk;

    move-result-object v0

    iget v1, v0, Lcom/fsn/cauly/Y/bk;->g:I

    iput v1, p0, Lcom/fsn/cauly/Y/ak;->i:I

    iget v0, v0, Lcom/fsn/cauly/Y/bk;->h:I

    iput v0, p0, Lcom/fsn/cauly/Y/ak;->j:I

    invoke-direct {p0}, Lcom/fsn/cauly/Y/ak;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ak;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/ak;->l()V

    goto :goto_0

    :cond_1
    const/16 v0, -0xc8

    const-string v1, "sorry"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/Y/ak;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 2

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->h()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    check-cast p1, Lcom/fsn/cauly/Y/h;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/h;->c()V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/fsn/cauly/Y/h;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/h;->e()V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop NativeAd content  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/Y/ak;->g:Lcom/fsn/cauly/Y/ag;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/h;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/ak;->a:Lcom/fsn/cauly/Y/h;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->l:Lcom/fsn/cauly/Y/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ak;->l:Lcom/fsn/cauly/Y/z;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->g:Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ak;->n:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setNativeAdListener(Lcom/fsn/cauly/Y/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/ak;->m:Lcom/fsn/cauly/Y/aq;

    return-void
.end method
