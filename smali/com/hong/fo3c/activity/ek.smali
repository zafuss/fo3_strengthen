.class Lcom/hong/fo3c/activity/ek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ej;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ej;F)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    iput p2, p0, Lcom/hong/fo3c/activity/ek;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ek;)Lcom/hong/fo3c/activity/ej;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->f(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->h(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v2}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->i(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v3}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->j(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->k(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->h(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v2}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->i(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v3}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->g(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v3}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/RunActivity;->j(Lcom/hong/fo3c/activity/RunActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->a(Lcom/hong/fo3c/activity/RunActivity;Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/hong/fo3c/activity/ek;->b:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->f(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    iget v2, p0, Lcom/hong/fo3c/activity/ek;->b:F

    neg-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    const-wide/16 v1, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->k(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ek;->a:Lcom/hong/fo3c/activity/ej;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->l(Lcom/hong/fo3c/activity/RunActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/el;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/el;-><init>(Lcom/hong/fo3c/activity/ek;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
