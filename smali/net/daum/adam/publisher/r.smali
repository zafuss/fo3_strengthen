.class Lnet/daum/adam/publisher/r;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/bf;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/r;->a:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-static {}, Lnet/daum/adam/publisher/AdView;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uc704\uce58 \ub3d9\uc758 \ucca0\ud68c \uc694\uccad"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/r;->a:Lnet/daum/adam/publisher/AdView;

    iget-object v1, p0, Lnet/daum/adam/publisher/r;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v1}, Lnet/daum/adam/publisher/AdView;->c(Lnet/daum/adam/publisher/AdView;)Lnet/daum/adam/publisher/impl/an;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/an;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/AdView;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
