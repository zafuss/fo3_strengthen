.class Lnet/daum/adam/publisher/f;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/b;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    sget-object v1, Lnet/daum/adam/publisher/g;->c:Lnet/daum/adam/publisher/g;

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;Lnet/daum/adam/publisher/g;)Lnet/daum/adam/publisher/g;

    iget-object v0, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-static {v0}, Lnet/daum/adam/publisher/b;->d(Lnet/daum/adam/publisher/b;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/b;->c()Lnet/daum/adam/publisher/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ac;->a(Lnet/daum/adam/publisher/a;)V

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-static {v1}, Lnet/daum/adam/publisher/b;->d(Lnet/daum/adam/publisher/b;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-static {v2}, Lnet/daum/adam/publisher/b;->e(Lnet/daum/adam/publisher/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-static {v2}, Lnet/daum/adam/publisher/b;->f(Lnet/daum/adam/publisher/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/daum/adam/publisher/impl/ad;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/daum/adam/publisher/impl/ai;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/b;->a(J)J

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "AdInterstitial"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interstitial ad url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/b;->b(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/b;->c(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Lnet/daum/adam/publisher/impl/y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/y;->a()Lnet/daum/adam/publisher/impl/x;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/f;->a:Lnet/daum/adam/publisher/b;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;Ljava/lang/Object;)V

    goto :goto_0
.end method
