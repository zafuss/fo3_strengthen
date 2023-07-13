.class final Lcom/mocoplex/adlib/AdlibPopView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPopView;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPopView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPopView$3;->a:Lcom/mocoplex/adlib/AdlibPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$3;->a:Lcom/mocoplex/adlib/AdlibPopView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mocoplex/adlib/AdlibPopView;->o:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$3;->a:Lcom/mocoplex/adlib/AdlibPopView;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibPopView;->d:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->m()V

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
