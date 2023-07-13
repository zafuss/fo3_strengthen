.class Lcom/hong/fo3c/activity/es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/er;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/er;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    iput p2, p0, Lcom/hong/fo3c/activity/es;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/es;)Lcom/hong/fo3c/activity/er;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    const-wide/16 v9, 0x5dc

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v0}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->f(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v0}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v1}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->h(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v2}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->i(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v3}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->j(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/hong/fo3c/activity/es;->b:I

    int-to-float v1, v1

    invoke-direct {v0, v7, v1, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/hong/fo3c/activity/et;

    iget v2, p0, Lcom/hong/fo3c/activity/es;->b:I

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/activity/et;-><init>(Lcom/hong/fo3c/activity/es;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v1}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->f(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v0}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->k(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v0}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v1}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->h(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v2}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->i(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v3}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v3}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->j(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/hong/fo3c/activity/es;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v7, v1, v7, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/hong/fo3c/activity/eu;

    iget v2, p0, Lcom/hong/fo3c/activity/es;->b:I

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/activity/eu;-><init>(Lcom/hong/fo3c/activity/es;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v9, v10}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/es;->a:Lcom/hong/fo3c/activity/er;

    invoke-static {v1}, Lcom/hong/fo3c/activity/er;->a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->k(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
