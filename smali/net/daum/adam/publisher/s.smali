.class Lnet/daum/adam/publisher/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/s;->a:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/s;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->e(Lnet/daum/adam/publisher/AdView;)Lnet/daum/adam/publisher/ab;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/ab;->b:Lnet/daum/adam/publisher/ab;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/s;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->e(Lnet/daum/adam/publisher/AdView;)Lnet/daum/adam/publisher/ab;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/ab;->c:Lnet/daum/adam/publisher/ab;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
