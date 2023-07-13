.class Lcom/hong/fo3c/activity/eu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/es;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/es;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    iput p2, p0, Lcom/hong/fo3c/activity/eu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    invoke-static {v0}, Lcom/hong/fo3c/activity/es;->a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->k(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    invoke-static {v0}, Lcom/hong/fo3c/activity/es;->a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    invoke-static {v1}, Lcom/hong/fo3c/activity/es;->a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->h(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    invoke-static {v2}, Lcom/hong/fo3c/activity/es;->a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->i(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    invoke-static {v3}, Lcom/hong/fo3c/activity/es;->a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/hong/fo3c/activity/eu;->b:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    invoke-static {v3}, Lcom/hong/fo3c/activity/es;->a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->j(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/hong/fo3c/activity/eu;->b:I

    int-to-float v1, v1

    invoke-direct {v0, v7, v1, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/eu;->a:Lcom/hong/fo3c/activity/es;

    invoke-static {v1}, Lcom/hong/fo3c/activity/es;->a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->k(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
