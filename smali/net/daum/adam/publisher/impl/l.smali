.class final Lnet/daum/adam/publisher/impl/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnet/daum/adam/publisher/impl/c;

.field private final b:Z

.field private final c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    iput-boolean p2, p0, Lnet/daum/adam/publisher/impl/l;->b:Z

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/l;->c:Landroid/app/ProgressDialog;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/l;->c:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/l;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "AdCommandTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AgreeTask] \uc704\uce58 \uc815\ubcf4 \ub3d9\uc758 \uc5ec\ubd80 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnet/daum/adam/publisher/impl/l;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/impl/m;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/m;-><init>(Lnet/daum/adam/publisher/impl/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mergeLocInfoAgree.do"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v2}, Lnet/daum/adam/publisher/impl/c;->g(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v2

    iget-boolean v3, p0, Lnet/daum/adam/publisher/impl/l;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v4}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v4

    invoke-virtual {v4}, Lnet/daum/adam/publisher/AdView;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "interval"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lnet/daum/adam/publisher/impl/c;->g()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v3}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v3

    invoke-virtual {v3}, Lnet/daum/adam/publisher/AdView;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnet/daum/adam/publisher/impl/ad;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v2, v0}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/c;Lnet/daum/adam/publisher/impl/b;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "AgreeTask"

    const-string v3, "LIA \uc11c\ubc84 Command \uc694\uccad \uc2e4\ud328"

    invoke-static {v2, v3, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/l;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/impl/n;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/n;-><init>(Lnet/daum/adam/publisher/impl/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
