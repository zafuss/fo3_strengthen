.class Lnet/daum/adam/publisher/u;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/bi;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/h;

.field final synthetic b:Lnet/daum/adam/publisher/impl/ai;

.field final synthetic c:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/b/h;Lnet/daum/adam/publisher/impl/ai;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/u;->c:Lnet/daum/adam/publisher/AdView;

    iput-object p2, p0, Lnet/daum/adam/publisher/u;->a:Lnet/daum/adam/publisher/impl/b/h;

    iput-object p3, p0, Lnet/daum/adam/publisher/u;->b:Lnet/daum/adam/publisher/impl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/u;->a:Lnet/daum/adam/publisher/impl/b/h;

    instance-of v0, v0, Lnet/daum/adam/publisher/impl/b/am;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/u;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lnet/daum/adam/publisher/u;->b:Lnet/daum/adam/publisher/impl/ai;

    if-eqz v3, :cond_3

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/u;->c:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->f(Lnet/daum/adam/publisher/AdView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/u;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/u;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bj;->a()V

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/u;->b:Lnet/daum/adam/publisher/impl/ai;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/u;->b:Lnet/daum/adam/publisher/impl/ai;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/u;->a:Lnet/daum/adam/publisher/impl/b/h;

    iget-object v1, p0, Lnet/daum/adam/publisher/u;->b:Lnet/daum/adam/publisher/impl/ai;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/ai;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->b(Ljava/lang/String;)Z

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
