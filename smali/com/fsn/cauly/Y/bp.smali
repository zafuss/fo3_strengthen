.class public Lcom/fsn/cauly/Y/bp;
.super Lcom/fsn/cauly/blackdragoncore/controls/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsn/cauly/Y/af;
.implements Lcom/fsn/cauly/Y/bn;
.implements Lcom/fsn/cauly/Y/bw;
.implements Lcom/fsn/cauly/blackdragoncore/controls/e;


# static fields
.field static a:Z


# instance fields
.field b:Ljava/lang/ref/WeakReference;

.field c:Lcom/fsn/cauly/Y/ae;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/widget/ImageButton;

.field g:Lcom/fsn/cauly/Y/ao;

.field h:Lcom/fsn/cauly/Y/bb;

.field i:Lcom/fsn/cauly/Y/bh;

.field j:Landroid/widget/ProgressBar;

.field k:Z

.field l:Ljava/lang/String;

.field m:Z

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsn/cauly/Y/bp;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x2

    iput v0, p0, Lcom/fsn/cauly/Y/bp;->n:I

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/fsn/cauly/Y/bp;->a:Z

    return v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/bp;->k:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bp;->k:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->dismiss()V

    goto :goto_0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->h:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->h:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->h:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/fsn/cauly/Y/bp;->n:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->g()V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->f()V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->h()V

    return-void
.end method

.method a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ae;)V
    .locals 7

    const/high16 v6, 0x40e0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/fsn/cauly/Y/bp;->h:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {p0, p0}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/bp;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/fsn/cauly/Y/ae;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->j:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Lcom/fsn/cauly/Y/ae;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/Y/bp;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/fsn/cauly/Y/ao;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/ao;-><init>(Lcom/fsn/cauly/Y/bp;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->g:Lcom/fsn/cauly/Y/ao;

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->g:Lcom/fsn/cauly/Y/ao;

    iget v1, p1, Lcom/fsn/cauly/Y/bb;->o:I

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/ao;->b(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->g:Lcom/fsn/cauly/Y/ao;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/ao;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->g:Lcom/fsn/cauly/Y/ao;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ao;->j()V

    :cond_1
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/fsn/cauly/Y/bp;->n:I

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v2, "portrait_fix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/fsn/cauly/Y/ae;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->show()V

    sput-boolean v5, Lcom/fsn/cauly/Y/bp;->a:Z

    const-string v0, "coververtical"

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/a;->a(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    invoke-virtual {p2, v0}, Lcom/fsn/cauly/Y/ae;->a(Lcom/fsn/cauly/Y/bh;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v2, "landscape_fix"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v1, "allow_orientation_change"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;I)V
    .locals 1

    iput-object p2, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    sget-object v0, Lcom/fsn/cauly/Y/ag;->c:Lcom/fsn/cauly/Y/ag;

    invoke-static {p1, p2, v0}, Lcom/fsn/cauly/Y/ae;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Lcom/fsn/cauly/Y/ag;)Lcom/fsn/cauly/Y/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    iget-object v0, p2, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, p1, v0}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ae;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->b()V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bb;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fsn/cauly/Y/aw;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->d:Lcom/fsn/cauly/Y/ag;

    invoke-direct {v0, p1, v1}, Lcom/fsn/cauly/Y/aw;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, p1, v1}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ae;)V

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/Y/aw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bo;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 2

    invoke-interface {p1}, Lcom/fsn/cauly/Y/bv;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->h:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v2, v2}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/fsn/cauly/Y/bb;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/fsn/cauly/Y/at;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->d:Lcom/fsn/cauly/Y/ag;

    invoke-direct {v0, p1, v1}, Lcom/fsn/cauly/Y/at;-><init>(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ag;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, p1, v1}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/ae;)V

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/Y/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/bp;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bp;->k:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method f()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->i:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->h:Lcom/fsn/cauly/Y/bb;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, v2, v2}, Lcom/fsn/cauly/Y/bb;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bo;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fsn/cauly/Y/bp;->m:Z

    invoke-interface {v0, p0, v1}, Lcom/fsn/cauly/Y/bo;->a(Lcom/fsn/cauly/Y/bn;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->g:Lcom/fsn/cauly/Y/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->g:Lcom/fsn/cauly/Y/ao;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ao;->k()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/bp;->g:Lcom/fsn/cauly/Y/ao;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->k()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    :cond_1
    iput-object v2, p0, Lcom/fsn/cauly/Y/bp;->d:Landroid/widget/RelativeLayout;

    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsn/cauly/Y/bp;->a:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bp;->m:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->dismiss()V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bp;->m:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bp;->dismiss()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bp;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
