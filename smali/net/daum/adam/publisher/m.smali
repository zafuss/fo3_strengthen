.class Lnet/daum/adam/publisher/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Lnet/daum/adam/publisher/l;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/l;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/m;->b:Lnet/daum/adam/publisher/l;

    iput-object p2, p0, Lnet/daum/adam/publisher/m;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/m;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lnet/daum/adam/publisher/m;->b:Lnet/daum/adam/publisher/l;

    iget-object v1, v1, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getAnimationHide()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/m;->b:Lnet/daum/adam/publisher/l;

    iget-object v0, v0, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/AdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/m;->b:Lnet/daum/adam/publisher/l;

    iget-object v0, v0, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    iget-object v1, p0, Lnet/daum/adam/publisher/m;->b:Lnet/daum/adam/publisher/l;

    iget-object v1, v1, Lnet/daum/adam/publisher/l;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getAnimationShow()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
