.class final Lcom/mocoplex/adlib/AdlibPopView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPopView;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPopView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPopView$4;->a:Lcom/mocoplex/adlib/AdlibPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$4;->a:Lcom/mocoplex/adlib/AdlibPopView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPopView;->a(Lcom/mocoplex/adlib/AdlibPopView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$4;->a:Lcom/mocoplex/adlib/AdlibPopView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPopView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$4;->a:Lcom/mocoplex/adlib/AdlibPopView;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibPopView;->d:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->o()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
