.class Lcom/hong/fo3c/activity/jn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/jm;

.field private final synthetic b:Landroid/widget/RelativeLayout;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:Lcom/hong/fo3c/b/b;

.field private final synthetic h:Landroid/widget/ImageView;

.field private final synthetic i:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/jm;Landroid/widget/RelativeLayout;IIIILcom/hong/fo3c/b/b;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jn;->a:Lcom/hong/fo3c/activity/jm;

    iput-object p2, p0, Lcom/hong/fo3c/activity/jn;->b:Landroid/widget/RelativeLayout;

    iput p3, p0, Lcom/hong/fo3c/activity/jn;->c:I

    iput p4, p0, Lcom/hong/fo3c/activity/jn;->d:I

    iput p5, p0, Lcom/hong/fo3c/activity/jn;->e:I

    iput p6, p0, Lcom/hong/fo3c/activity/jn;->f:I

    iput-object p7, p0, Lcom/hong/fo3c/activity/jn;->g:Lcom/hong/fo3c/b/b;

    iput-object p8, p0, Lcom/hong/fo3c/activity/jn;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/hong/fo3c/activity/jn;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/hong/fo3c/activity/jn;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jn;->a:Lcom/hong/fo3c/activity/jm;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jm;->a(Lcom/hong/fo3c/activity/jm;)Lcom/hong/fo3c/activity/jl;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/jn;->c:I

    iget v2, p0, Lcom/hong/fo3c/activity/jn;->d:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/jn;->a:Lcom/hong/fo3c/activity/jm;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jm;->a(Lcom/hong/fo3c/activity/jm;)Lcom/hong/fo3c/activity/jl;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/jn;->e:I

    iget v3, p0, Lcom/hong/fo3c/activity/jn;->c:I

    iget v5, p0, Lcom/hong/fo3c/activity/jn;->d:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    iget v3, p0, Lcom/hong/fo3c/activity/jn;->f:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/jn;->d:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jn;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/hong/fo3c/activity/jn;->a:Lcom/hong/fo3c/activity/jm;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jm;->a(Lcom/hong/fo3c/activity/jm;)Lcom/hong/fo3c/activity/jl;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/jn;->g:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->f(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jn;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f02008e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jn;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f020088

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jn;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jn;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jn;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
