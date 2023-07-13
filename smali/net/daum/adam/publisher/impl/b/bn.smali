.class Lnet/daum/adam/publisher/impl/b/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/bm;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/bm;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bn;->a:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bn;->a:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1080038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/bn;->a:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/adam/publisher/impl/b/am;->getLocationInWindow([I)V

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/bn;->a:Lnet/daum/adam/publisher/impl/b/bm;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lnet/daum/adam/publisher/impl/b/bm;->a(I)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    aget v4, v1, v4

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/b/bn;->a:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v5}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v5

    invoke-virtual {v5}, Lnet/daum/adam/publisher/impl/b/am;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v5

    sub-int v2, v4, v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    goto :goto_0
.end method
