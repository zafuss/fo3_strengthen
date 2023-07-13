.class Lnet/daum/adam/publisher/impl/h;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lnet/daum/adam/publisher/impl/c;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/c;Z)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    iput-boolean p2, p0, Lnet/daum/adam/publisher/impl/h;->a:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/impl/i;

    invoke-direct {v1, p0, v2}, Lnet/daum/adam/publisher/impl/i;-><init>(Lnet/daum/adam/publisher/impl/h;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/withdrawal.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v3}, Lnet/daum/adam/publisher/impl/c;->g(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v5}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v5

    invoke-virtual {v5}, Lnet/daum/adam/publisher/AdView;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lnet/daum/adam/publisher/impl/h;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "AdCommandTask"

    const-string v5, "[withdrawCollectGps] \uc704\uce58 \ub3d9\uc758 \ucca0\ud68c \uc694\uccad"

    invoke-static {v4, v5}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v4}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/AdView;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lnet/daum/adam/publisher/impl/ad;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->cancel()V

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v2, v0}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/c;Lnet/daum/adam/publisher/impl/b;)V

    const-string v2, "AdCommandTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[withdrawCollectGps] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v2}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lnet/daum/adam/publisher/impl/j;

    invoke-direct {v3, p0, v0}, Lnet/daum/adam/publisher/impl/j;-><init>(Lnet/daum/adam/publisher/impl/h;Lnet/daum/adam/publisher/impl/b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "AdCommandTask"

    const-string v4, "[withdrawCollectGps] LIA \uc11c\ubc84 Command \uc694\uccad \uc2e4\ud328"

    invoke-static {v3, v4, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method
