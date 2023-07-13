.class Lnet/daum/adam/publisher/impl/b/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/am;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/am;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureDownListener()Lnet/daum/adam/publisher/impl/b/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureDownListener()Lnet/daum/adam/publisher/impl/b/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/daum/adam/publisher/impl/b/bd;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureFlingListener()Lnet/daum/adam/publisher/impl/b/be;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureFlingListener()Lnet/daum/adam/publisher/impl/b/be;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/daum/adam/publisher/impl/b/be;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureLongPressListener()Lnet/daum/adam/publisher/impl/b/bf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureLongPressListener()Lnet/daum/adam/publisher/impl/b/bf;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/daum/adam/publisher/impl/b/bf;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureScrollListener()Lnet/daum/adam/publisher/impl/b/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureScrollListener()Lnet/daum/adam/publisher/impl/b/bg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/daum/adam/publisher/impl/b/bg;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureShowPressListener()Lnet/daum/adam/publisher/impl/b/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureShowPressListener()Lnet/daum/adam/publisher/impl/b/bh;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/daum/adam/publisher/impl/b/bh;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureSingleTapUpListener()Lnet/daum/adam/publisher/impl/b/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/an;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnGestureSingleTapUpListener()Lnet/daum/adam/publisher/impl/b/bi;

    move-result-object v0

    invoke-interface {v0, p1}, Lnet/daum/adam/publisher/impl/b/bi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
