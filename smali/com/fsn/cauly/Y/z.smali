.class Lcom/fsn/cauly/Y/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic g:Lcom/fsn/cauly/Y/ak;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/ak;Landroid/view/View;III)V
    .locals 1

    iput-object p1, p0, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/z;->e:Z

    iput-object p2, p0, Lcom/fsn/cauly/Y/z;->a:Landroid/view/View;

    iput p3, p0, Lcom/fsn/cauly/Y/z;->b:I

    iput p4, p0, Lcom/fsn/cauly/Y/z;->c:I

    iput p5, p0, Lcom/fsn/cauly/Y/z;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/Y/z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/fsn/cauly/Y/z;->f:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/fsn/cauly/Y/z;->g:Lcom/fsn/cauly/Y/ak;

    iget-object v0, v0, Lcom/fsn/cauly/Y/ak;->k:Landroid/os/Handler;

    new-instance v1, Lcom/fsn/cauly/Y/aa;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/Y/aa;-><init>(Lcom/fsn/cauly/Y/z;)V

    iget v2, p0, Lcom/fsn/cauly/Y/z;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
