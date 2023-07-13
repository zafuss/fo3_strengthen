.class public Lcom/fsn/cauly/Y/s;
.super Lcom/fsn/cauly/Y/m;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsn/cauly/Y/bw;
.implements Lcom/fsn/cauly/blackdragoncore/controls/e;


# static fields
.field static e:I

.field static f:I


# instance fields
.field g:Lcom/fsn/cauly/blackdragoncore/controls/d;

.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/fsn/cauly/Y/ca;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:I

.field p:Lcom/fsn/cauly/Y/bh;

.field q:Landroid/widget/RelativeLayout;

.field r:D

.field s:Landroid/widget/ProgressBar;

.field t:Landroid/widget/LinearLayout;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/LinearLayout;

.field w:Landroid/widget/LinearLayout;

.field x:Z

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/fsn/cauly/Y/s;->e:I

    const/4 v0, 0x2

    sput v0, Lcom/fsn/cauly/Y/s;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/fsn/cauly/Y/bb;)V
    .locals 5

    const/4 v2, 0x0

    const-wide/high16 v3, 0x4094

    invoke-direct {p0, p1}, Lcom/fsn/cauly/Y/m;-><init>(Lcom/fsn/cauly/Y/bb;)V

    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/fsn/cauly/Y/s;->r:D

    iput-boolean v2, p0, Lcom/fsn/cauly/Y/s;->x:Z

    iput-boolean v2, p0, Lcom/fsn/cauly/Y/s;->y:Z

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Created CloseAd container "

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->B:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/fsn/cauly/Y/s;->r:D

    :goto_0
    const-string v1, "layout_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/s;->y:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/s;->f()V

    :goto_1
    return-void

    :cond_0
    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    div-double/2addr v1, v3

    iput-wide v1, p0, Lcom/fsn/cauly/Y/s;->r:D

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/fsn/cauly/Y/ca;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/ca;-><init>(Lcom/fsn/cauly/Y/s;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->l:Lcom/fsn/cauly/Y/ca;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->l:Lcom/fsn/cauly/Y/ca;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/ca;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->l:Lcom/fsn/cauly/Y/ca;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ca;->j()V

    goto :goto_1
.end method

.method private a(I)I
    .locals 4

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/fsn/cauly/Y/s;->r:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private a(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0x33

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v0, Lcom/fsn/cauly/Y/bu;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/fsn/cauly/Y/bu;-><init>(Lcom/fsn/cauly/Y/s;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->j()V

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    invoke-super {p0, v0}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/bh;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->j()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->k()V

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    invoke-super {p0, v0}, Lcom/fsn/cauly/Y/m;->a(Lcom/fsn/cauly/Y/bh;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->k()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 7

    const/16 v3, 0x226

    const/16 v6, 0x68

    const/16 v5, 0xea

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    const/16 v2, 0x5e

    invoke-direct {p0, v2}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v2

    const/16 v3, 0xe6

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    const/high16 v2, -0x100

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fsn/cauly/Y/m;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Popup dialog dismissed  "

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->d:Lcom/fsn/cauly/Y/n;

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/n;->g(Lcom/fsn/cauly/Y/bh;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/fsn/cauly/Y/s;->o:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->b:Lcom/fsn/cauly/Y/ae;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_4

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->b:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->b:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->k()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->k()V

    goto :goto_0
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "popup_mini"

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "img"

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click_action_param1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/s;->e()V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/ae;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Lcom/fsn/cauly/Y/bh;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/s;->g()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stopped popup container"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/d;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->l:Lcom/fsn/cauly/Y/ca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->l:Lcom/fsn/cauly/Y/ca;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ca;->k()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/s;->l:Lcom/fsn/cauly/Y/ca;

    :cond_1
    invoke-super {p0}, Lcom/fsn/cauly/Y/m;->b()V

    return-void
.end method

.method protected b(Lcom/fsn/cauly/Y/ae;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/fsn/cauly/Y/bh;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/s;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->h()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->i()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fsn/cauly/Y/l;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/fsn/cauly/Y/m;->c()V

    return-void
.end method

.method f()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v0, Lcom/fsn/cauly/Y/bb;->B:Ljava/util/HashMap;

    const-string v0, "layout_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v0, "left_btn_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/fsn/cauly/Y/s;->e:I

    const-string v0, "right_btn_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/fsn/cauly/Y/s;->f:I

    sget v0, Lcom/fsn/cauly/Y/s;->e:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/fsn/cauly/Y/s;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "ad_content_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x226

    invoke-direct {p0, v1}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v1

    const/16 v3, 0x3ac

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Show popup dialog"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/s;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const v3, 0x101007a

    invoke-direct {v0, v1, v5, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->h()V

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/fsn/cauly/Y/s;->o:I

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_1
    new-instance v1, Lcom/fsn/cauly/blackdragoncore/controls/d;

    const v3, 0x1030010

    invoke-direct {v1, v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    new-instance v2, Lcom/fsn/cauly/Y/bq;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/Y/bq;-><init>(Lcom/fsn/cauly/Y/s;)V

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->show()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->j()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->j()V

    goto :goto_1
.end method

.method g()V
    .locals 12

    const/16 v11, 0x226

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0xea

    const/4 v7, 0x0

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v3

    const/16 v4, 0x3ac

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->v:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->v:Landroid/widget/LinearLayout;

    const/high16 v3, -0x100

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x222

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    invoke-direct {p0, v9}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v10}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x99

    const/16 v5, 0x99

    const/16 v6, 0x99

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->v:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    invoke-direct {p0, v9}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-direct {p0, v10}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v3

    const/high16 v4, -0x100

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->w:Landroid/widget/LinearLayout;

    const/high16 v3, -0x100

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0xa

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v10}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    invoke-direct {p0, v10}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x222

    invoke-direct {p0, v0}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v0

    const/16 v4, 0x2e

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v10}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    new-instance v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\uc885\ub8cc\ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    const/16 v4, 0x33

    const/16 v5, 0x33

    const/16 v6, 0x33

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/Button;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    sget v4, Lcom/fsn/cauly/Y/s;->e:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setId(I)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\ucde8\uc18c"

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x104

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    const/16 v5, 0x58

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/Button;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\ud655\uc778"

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    sget v4, Lcom/fsn/cauly/Y/s;->f:I

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x104

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    const/16 v5, 0x58

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/fsn/cauly/Y/s;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v4, v5}, Lcom/fsn/cauly/Y/s;->a(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/fsn/cauly/Y/s;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v4, v5}, Lcom/fsn/cauly/Y/s;->a(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->m:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->n:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    const/16 v5, 0x68

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v3

    const/16 v4, 0xa4

    invoke-direct {p0, v4}, Lcom/fsn/cauly/Y/s;->a(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/fsn/cauly/Y/s;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Show popup dialog"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/s;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->q:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/fsn/cauly/Y/s;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->i()V

    :goto_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iput v2, p0, Lcom/fsn/cauly/Y/s;->o:I

    iget-object v2, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2, v9}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_4
    new-instance v2, Lcom/fsn/cauly/blackdragoncore/controls/d;

    const v3, 0x1030010

    invoke-direct {v2, v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/d;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    iget-object v2, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v2, v1}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    new-instance v2, Lcom/fsn/cauly/Y/bs;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/Y/bs;-><init>(Lcom/fsn/cauly/Y/s;)V

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->show()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->A:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->z:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->k()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lcom/fsn/cauly/Y/s;->k()V

    goto :goto_4
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    iput-object v3, p0, Lcom/fsn/cauly/Y/s;->g:Lcom/fsn/cauly/blackdragoncore/controls/d;

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fsn/cauly/Y/s;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v3, v3}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    const-string v2, "right"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v3, v3}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/s;->p:Lcom/fsn/cauly/Y/bh;

    const-string v2, "left"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
