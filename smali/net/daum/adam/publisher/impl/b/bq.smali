.class Lnet/daum/adam/publisher/impl/b/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field a:Lnet/daum/adam/publisher/impl/b/am;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/bm;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/bm;)V
    .locals 1

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bq;->b:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/bq;->a:Lnet/daum/adam/publisher/impl/b/am;

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lnet/daum/adam/publisher/impl/b/am;

    if-eqz v1, :cond_2

    check-cast p1, Lnet/daum/adam/publisher/impl/b/am;

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bq;->a:Lnet/daum/adam/publisher/impl/b/am;

    :cond_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bq;->b:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bq;->b:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/bm;->i()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bq;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getProgress()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bq;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->stopLoading()V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bq;->b:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/bm;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/bq;->b:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/bm;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
