.class public Lcom/fsn/cauly/Y/y;
.super Lcom/fsn/cauly/Y/m;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsn/cauly/Y/bw;
.implements Lcom/fsn/cauly/blackdragoncore/controls/e;


# instance fields
.field e:Lcom/fsn/cauly/blackdragoncore/controls/d;

.field f:Landroid/graphics/Bitmap;

.field g:Lcom/fsn/cauly/Y/f;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/widget/ProgressBar;

.field j:I

.field k:Z

.field l:D

.field m:Z


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fsn/cauly/Y/m;-><init>(Lcom/fsn/cauly/Y/bb;)V

    const-wide/high16 v0, 0x3ff0

    iput-wide v0, p0, Lcom/fsn/cauly/Y/y;->l:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/y;->m:Z

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Created popup container"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/fsn/cauly/Y/y;->l:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fsn/cauly/Y/m;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/f;->a(Lcom/fsn/cauly/Y/bb;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/fsn/cauly/Y/y;->j:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Popup dialog dismissed"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/fsn/cauly/Y/y;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    const-string v2, "x"

    invoke-static {v1, v0, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->d:Lcom/fsn/cauly/Y/n;

    if-nez v1, :cond_4

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    const-string v2, "back"

    invoke-static {v1, v0, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/fsn/cauly/Y/n;->g(Lcom/fsn/cauly/Y/bh;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->c:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_1

    :cond_5
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->k()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->c:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->k()V

    goto :goto_2
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/fsn/cauly/Y/ae;Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "popup_mini"

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "img"

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

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
    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

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

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/y;->e()V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fullsite"

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    goto :goto_1
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
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Stopped popup container"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/d;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/f;->k()V

    iput-object v2, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    :cond_1
    iput-object v2, p0, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-super {p0}, Lcom/fsn/cauly/Y/m;->b()V

    return-void
.end method

.method protected b(Lcom/fsn/cauly/Y/ae;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    iput-object v1, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/f;->k()V

    iput-object v1, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/y;->c(Lcom/fsn/cauly/Y/ae;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "AdItem Blocked"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/fsn/cauly/Y/m;->c()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v2}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "banner"

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->d:Lcom/fsn/cauly/Y/n;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->d:Lcom/fsn/cauly/Y/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsn/cauly/Y/n;->g(Lcom/fsn/cauly/Y/bh;)V

    goto :goto_0

    :cond_3
    const-string v0, "popup_mini"

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v1

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/y;->m:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/y;->g()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/y;->m:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/y;->h()V

    goto :goto_0
.end method

.method g()V
    .locals 12

    const/4 v11, 0x1

    const/4 v7, -0x1

    const-wide/high16 v2, 0x4094

    const/4 v9, 0x2

    const/4 v10, 0x0

    new-instance v0, Lcom/fsn/cauly/Y/f;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/f;-><init>(Lcom/fsn/cauly/Y/y;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget v1, v1, Lcom/fsn/cauly/Y/bb;->o:I

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/Y/f;->b(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/f;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/f;->j()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fsn/cauly/Y/y;->l:D

    :goto_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->c()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/RelativeLayout;

    move-result-object v3

    const/16 v0, 0x8c

    invoke-static {v0, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x226

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v5

    const/16 v6, 0x3ac

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, -0x100

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-direct {p0, v9}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v6

    invoke-direct {p0, v9}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v7

    invoke-direct {p0, v9}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v8

    invoke-direct {p0, v9}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x5a

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v5

    const/16 v6, 0x5a

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x1cc

    invoke-direct {p0, v5}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v5, Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, v10}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, v11}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v5, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v5, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    const/16 v6, 0x14

    invoke-direct {p0, v6}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v6

    const/16 v7, 0x14

    invoke-direct {p0, v7}, Lcom/fsn/cauly/Y/y;->a(I)I

    move-result v7

    invoke-virtual {v5, v6, v10, v10, v7}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v5, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v4, "Show popup dialog"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    iput v4, p0, Lcom/fsn/cauly/Y/y;->j:I

    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v5, "popup_customplayer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "portrait_fix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_0
    invoke-virtual {v0, v11}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_1
    new-instance v4, Lcom/fsn/cauly/blackdragoncore/controls/d;

    const v5, 0x1030010

    invoke-direct {v4, v0, v5}, Lcom/fsn/cauly/blackdragoncore/controls/d;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    new-instance v3, Lcom/fsn/cauly/Y/cb;

    invoke-direct {v3, p0}, Lcom/fsn/cauly/Y/cb;-><init>(Lcom/fsn/cauly/Y/y;)V

    invoke-virtual {v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->show()V

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v3, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v3, v2}, Lcom/fsn/cauly/blackdragoncore/f;->b(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->i()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/y;->m()V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/fsn/cauly/Y/l;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/fsn/cauly/Y/y;->l:D

    goto/16 :goto_0

    :cond_4
    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "landscape_fix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_5
    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "allow_orientation_change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fsn/cauly/blackdragoncore/utils/c;->d(Landroid/content/Context;)V

    goto :goto_1
.end method

.method h()V
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x40e0

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->c()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->getAdItem()Lcom/fsn/cauly/Y/bh;

    move-result-object v2

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/Y/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p0}, Lcom/fsn/cauly/Y/ae;->setListener(Lcom/fsn/cauly/Y/af;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v0, "coververtical"

    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/fsn/cauly/blackdragoncore/utils/a;->a(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v6, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v4, v7, v0}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/ImageButton;->setPadding(IIII)V

    new-instance v0, Lcom/fsn/cauly/Y/f;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/f;-><init>(Lcom/fsn/cauly/Y/y;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget v4, v4, Lcom/fsn/cauly/Y/bb;->o:I

    invoke-virtual {v0, v4}, Lcom/fsn/cauly/Y/f;->b(I)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/f;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->g:Lcom/fsn/cauly/Y/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/f;->j()V

    :cond_1
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const v5, 0x101007a

    invoke-direct {v0, v4, v7, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/y;->i:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v4, "Show popup dialog"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    iput v4, p0, Lcom/fsn/cauly/Y/y;->j:I

    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v5, "popup_customplayer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "portrait_fix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    invoke-virtual {v0, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    :goto_0
    new-instance v4, Lcom/fsn/cauly/blackdragoncore/controls/d;

    const v5, 0x1030010

    invoke-direct {v4, v0, v5}, Lcom/fsn/cauly/blackdragoncore/controls/d;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->a(Lcom/fsn/cauly/blackdragoncore/controls/e;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    new-instance v3, Lcom/fsn/cauly/Y/b;

    invoke-direct {v3, p0}, Lcom/fsn/cauly/Y/b;-><init>(Lcom/fsn/cauly/Y/y;)V

    invoke-virtual {v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/d;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->show()V

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/f;->a()Lcom/fsn/cauly/blackdragoncore/f;

    move-result-object v0

    iget-object v3, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0, v3, v2}, Lcom/fsn/cauly/blackdragoncore/f;->b(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/ae;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/y;->m()V

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    invoke-static {v0, v2, v7}, Lcom/fsn/cauly/Y/l;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "landscape_fix"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_6
    iget-object v4, v2, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    const-string v5, "allow_orientation_change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fsn/cauly/blackdragoncore/utils/c;->d(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/y;->k:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->i:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/y;->k:Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/d;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/y;->e:Lcom/fsn/cauly/blackdragoncore/controls/d;

    return-void
.end method
