.class public final Lnet/daum/adam/publisher/repackaged/mf/report/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lnet/daum/adam/publisher/repackaged/mf/report/a;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->b:Z

    return-void
.end method

.method public static a()Lnet/daum/adam/publisher/repackaged/mf/report/a;
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a:Lnet/daum/adam/publisher/repackaged/mf/report/a;

    if-nez v0, :cond_1

    const-class v1, Lnet/daum/adam/publisher/repackaged/mf/report/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a:Lnet/daum/adam/publisher/repackaged/mf/report/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/repackaged/mf/report/a;

    invoke-direct {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a:Lnet/daum/adam/publisher/repackaged/mf/report/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a:Lnet/daum/adam/publisher/repackaged/mf/report/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lnet/daum/adam/publisher/repackaged/mf/report/b;)V
    .locals 2

    iget-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The service name for reporting is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lnet/daum/adam/publisher/repackaged/mf/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lnet/daum/adam/publisher/repackaged/mf/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a(Landroid/content/Context;)V

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d()Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a(Ljava/lang/String;)V

    if-nez p3, :cond_4

    new-instance p3, Lnet/daum/adam/publisher/repackaged/mf/report/b;

    invoke-direct {p3}, Lnet/daum/adam/publisher/repackaged/mf/report/b;-><init>()V

    :cond_4
    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->b()V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lnet/daum/adam/publisher/repackaged/mf/report/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->c()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d()Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a(Ljava/lang/Throwable;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {v1, v2, p2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->b:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const-string v3, "AND_CUSTOM_CAUGHT_EXCEPTION"

    invoke-virtual {v1, v2, v3}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/a;->b:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d()Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a(Z)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0"

    return-object v0
.end method
