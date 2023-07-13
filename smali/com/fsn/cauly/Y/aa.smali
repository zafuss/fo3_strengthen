.class Lcom/fsn/cauly/Y/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/z;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/z;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v0, v0, Lcom/fsn/cauly/Y/z;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v1, v1, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget v2, v2, Lcom/fsn/cauly/Y/z;->b:I

    invoke-static {v1, v2}, Lcom/fsn/cauly/Y/ak;->a(Lcom/fsn/cauly/Y/ak;I)I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/z;->e:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/z;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v0, v0, Lcom/fsn/cauly/Y/z;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v2, v2, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    invoke-static {v2, v4}, Lcom/fsn/cauly/Y/ak;->a(Lcom/fsn/cauly/Y/ak;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v0, v0, Lcom/fsn/cauly/Y/z;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v1, v1, Lcom/fsn/cauly/Y/z;->f:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v0, v0, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    iget-object v0, v0, Lcom/fsn/cauly/Y/ak;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget v1, v1, Lcom/fsn/cauly/Y/z;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v0, v0, Lcom/fsn/cauly/Y/z;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v1, v1, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    iget-object v2, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget v2, v2, Lcom/fsn/cauly/Y/z;->b:I

    invoke-static {v1, v2}, Lcom/fsn/cauly/Y/ak;->a(Lcom/fsn/cauly/Y/ak;I)I

    move-result v1

    iget-object v2, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v2, v2, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    iget-object v3, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget v3, v3, Lcom/fsn/cauly/Y/z;->c:I

    invoke-static {v2, v3}, Lcom/fsn/cauly/Y/ak;->a(Lcom/fsn/cauly/Y/ak;I)I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/z;->e:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v0, v0, Lcom/fsn/cauly/Y/z;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/fsn/cauly/Y/aa;->a:Lcom/fsn/cauly/Y/z;

    iget-object v2, v2, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    invoke-static {v2, v4}, Lcom/fsn/cauly/Y/ak;->a(Lcom/fsn/cauly/Y/ak;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1
.end method
