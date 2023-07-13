.class public Lnet/daum/adam/publisher/impl/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnet/daum/adam/publisher/AdView;

.field private b:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/AdView;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/a/a;->b:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method


# virtual methods
.method public a(Lnet/daum/adam/publisher/v;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lnet/daum/adam/publisher/v;->b:Lnet/daum/adam/publisher/v;

    if-ne p1, v2, :cond_2

    new-instance v0, Lnet/daum/adam/publisher/impl/a/b;

    const/4 v1, 0x0

    const/high16 v2, 0x42b4

    iget-object v3, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v3}, Lnet/daum/adam/publisher/AdView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v4}, Lnet/daum/adam/publisher/AdView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lnet/daum/adam/publisher/impl/a/b;-><init>(FFFFFZ)V

    new-instance v1, Lnet/daum/adam/publisher/impl/a/b;

    const/high16 v2, 0x4387

    const/high16 v3, 0x43b4

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v4}, Lnet/daum/adam/publisher/AdView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v5}, Lnet/daum/adam/publisher/AdView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lnet/daum/adam/publisher/impl/a/b;-><init>(FFFFFZ)V

    :cond_0
    :goto_0
    sget-object v2, Lnet/daum/adam/publisher/v;->a:Lnet/daum/adam/publisher/v;

    if-eq p1, v2, :cond_1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/a/a;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_1
    iget-object v2, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v2, v0}, Lnet/daum/adam/publisher/AdView;->setAnimationHide(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/AdView;->setAnimationShow(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    sget-object v2, Lnet/daum/adam/publisher/v;->c:Lnet/daum/adam/publisher/v;

    if-ne p1, v2, :cond_3

    new-instance v0, Lnet/daum/adam/publisher/impl/a/b;

    const/4 v1, 0x0

    const/high16 v2, 0x42b4

    iget-object v3, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v3}, Lnet/daum/adam/publisher/AdView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v4}, Lnet/daum/adam/publisher/AdView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lnet/daum/adam/publisher/impl/a/b;-><init>(FFFFFZZ)V

    new-instance v1, Lnet/daum/adam/publisher/impl/a/b;

    const/high16 v2, 0x4387

    const/high16 v3, 0x43b4

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v4}, Lnet/daum/adam/publisher/AdView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x4000

    div-float/2addr v4, v5

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v5}, Lnet/daum/adam/publisher/AdView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x4000

    div-float/2addr v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lnet/daum/adam/publisher/impl/a/b;-><init>(FFFFFZZ)V

    goto :goto_0

    :cond_3
    sget-object v2, Lnet/daum/adam/publisher/v;->d:Lnet/daum/adam/publisher/v;

    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0003

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0002

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    sget-object v2, Lnet/daum/adam/publisher/v;->e:Lnet/daum/adam/publisher/v;

    if-ne p1, v2, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/a/a;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    goto/16 :goto_0
.end method
