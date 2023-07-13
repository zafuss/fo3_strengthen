.class public Lnet/daum/adam/publisher/impl/c;
.super Ljava/lang/Object;


# static fields
.field protected static a:Z

.field protected static b:I

.field private static c:J

.field private static d:J

.field private static e:I

.field private static f:Ljava/util/List;


# instance fields
.field private g:Lnet/daum/adam/publisher/AdView;

.field private h:Lnet/daum/adam/publisher/impl/ac;

.field private i:Lnet/daum/adam/publisher/impl/t;

.field private j:Ljava/lang/Thread;

.field private final k:Landroid/os/Handler;

.field private l:Landroid/location/Location;

.field private m:Landroid/location/LocationManager;

.field private final n:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lnet/daum/adam/publisher/impl/c;->a:Z

    sput-wide v1, Lnet/daum/adam/publisher/impl/c;->c:J

    sput-wide v1, Lnet/daum/adam/publisher/impl/c;->d:J

    const/4 v0, 0x2

    sput v0, Lnet/daum/adam/publisher/impl/c;->b:I

    const/4 v0, 0x0

    sput v0, Lnet/daum/adam/publisher/impl/c;->e:I

    return-void
.end method

.method public constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/daum/adam/publisher/impl/k;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/k;-><init>(Lnet/daum/adam/publisher/impl/c;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    new-instance v0, Lnet/daum/adam/publisher/impl/g;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/g;-><init>(Lnet/daum/adam/publisher/impl/c;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->n:Landroid/location/LocationListener;

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/AdView;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/ac;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->h:Lnet/daum/adam/publisher/impl/ac;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdCommandTask"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AdCommandTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lnet/daum/adam/publisher/impl/c;->c:J

    return-wide p0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/c;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/c;->l:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/c;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/c;->j:Ljava/lang/Thread;

    return-object p1
.end method

.method protected static a(I)V
    .locals 0

    sput p0, Lnet/daum/adam/publisher/impl/c;->b:I

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/t;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/t;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    :cond_0
    if-nez p1, :cond_2

    const-string v0, "AdCommandTask"

    const-string v1, "SDK \ub0b4\ubd80 \ud30c\ub77c\ubbf8\ud130\ub97c \uac31\uc2e0"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/t;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/t;-><init>(Lnet/daum/adam/publisher/impl/c;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    :goto_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/t;->getPriority()I

    move-result v0

    sget-object v1, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v2, v1}, Lnet/daum/adam/publisher/impl/t;->setPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/t;->start()V

    return-void

    :cond_2
    const-string v0, "AdCommandTask"

    const-string v1, "SDK \ub0b4\ubd80 \ud30c\ub77c\ubbf8\ud130\ub97c \uac31\uc2e0 \ud6c4 \uc804\uc1a1"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/t;

    invoke-direct {v0, p0, p1}, Lnet/daum/adam/publisher/impl/t;-><init>(Lnet/daum/adam/publisher/impl/c;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/t;->setPriority(I)V

    goto :goto_1
.end method

.method private declared-synchronized a(Lnet/daum/adam/publisher/impl/b;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b;->f()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    const-string v0, "AdCommandTask"

    const-string v1, "Command\ub97c SDK\uc5d0 \ubc18\uc601"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "network"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "network"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "netoperator"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "netoperator"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lnet/daum/adam/publisher/impl/c;->f:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b;->b()I

    move-result v2

    sput v2, Lnet/daum/adam/publisher/impl/c;->b:I

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b;->a()I

    move-result v2

    sput v2, Lnet/daum/adam/publisher/impl/c;->e:I

    sput-object v1, Lnet/daum/adam/publisher/impl/c;->f:Ljava/util/List;

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/ac;->b(Ljava/util/List;)V

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/util/List;)V

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c;->h()V

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lnet/daum/adam/publisher/impl/c;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x4

    :try_start_1
    sput v0, Lnet/daum/adam/publisher/impl/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/c;Lnet/daum/adam/publisher/impl/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/c;->a(Lnet/daum/adam/publisher/impl/b;)V

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    new-instance v0, Lnet/daum/adam/publisher/impl/h;

    invoke-direct {v0, p0, p1}, Lnet/daum/adam/publisher/impl/h;-><init>(Lnet/daum/adam/publisher/impl/c;Z)V

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/h;->start()V

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/c;)Z
    .locals 1

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lnet/daum/adam/publisher/impl/c;)Z
    .locals 1

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lnet/daum/adam/publisher/impl/c;)Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->j:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    return-object v0
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lnet/daum/adam/publisher/impl/c;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    sget-wide v2, Lnet/daum/adam/publisher/impl/c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sget v2, Lnet/daum/adam/publisher/impl/c;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "AdCommandTask"

    const-string v1, "\uc704\uce58 \uc815\ubcf4 \uc5c5\ub370\uc774\ud2b8 \uac00\ub2a5"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "AdCommandTask"

    const-string v1, "\uc704\uce58 \uc815\ubcf4 \uc5c5\ub370\uc774\ud2b8 \ubd88\uac00\ub2a5"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lnet/daum/adam/publisher/impl/c;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->l:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/c;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    sget-wide v0, Lnet/daum/adam/publisher/impl/c;->d:J

    return-wide v0
.end method

.method static synthetic g(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/impl/ac;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->h:Lnet/daum/adam/publisher/impl/ac;

    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic h(Lnet/daum/adam/publisher/impl/c;)V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c;->j()V

    return-void
.end method

.method private i()Landroid/location/LocationManager;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-nez v0, :cond_0

    const-string v1, "AdCommandTask"

    const-string v2, "[\uc704\uce58 \uae30\ubc18 \uc11c\ube44\uc2a4] \uc704\uce58 \uc815\ubcf4 \uc218\uc9d1 \uac00\ub2a5 \uad8c\ud55c OFF"

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AdCommandTask"

    const-string v2, "[\uc704\uce58 \uae30\ubc18 \uc11c\ube44\uc2a4] \uc704\uce58 \uc815\ubcf4\ub97c \uc218\uc9d1\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lnet/daum/adam/publisher/impl/c;)Landroid/location/LocationManager;
    .locals 1

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c;->i()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 2

    const-string v0, "AdCommandTask"

    const-string v1, "[UpdateParamsRunnable] \uc704\uce58 \uc815\ubcf4 \uc11c\ube44\uc2a4 \uc0ac\uc6a9 \ubd88\uac00"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c;->n:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c;->h:Lnet/daum/adam/publisher/impl/ac;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->h:Lnet/daum/adam/publisher/impl/ac;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ac;->a()Z

    move-result v0

    :cond_0
    return v0
.end method

.method private l()Z
    .locals 8

    const/4 v6, 0x1

    :try_start_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c;->i()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->l:Landroid/location/Location;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->l:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->l:Landroid/location/Location;

    :cond_0
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    :goto_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "AdCommandTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UpdateParamsRunnable] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ON"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    const-wide/16 v2, 0x1

    const/high16 v4, 0x3f80

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/c;->n:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AdCommandTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_1
    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    if-nez v0, :cond_1

    const-string v0, "AdCommandTask"

    const-string v1, "requestCommand() cannot be executed"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lnet/daum/adam/publisher/impl/c;->a:Z

    if-nez v0, :cond_2

    sget v0, Lnet/daum/adam/publisher/impl/c;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget v0, Lnet/daum/adam/publisher/impl/c;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :cond_2
    sget-boolean v0, Lnet/daum/adam/publisher/impl/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/c;->a(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    sput-boolean v0, Lnet/daum/adam/publisher/impl/c;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/t;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdCommandTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateParamsThread is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/t;->isAlive()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/t;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c;->i:Lnet/daum/adam/publisher/impl/t;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/c;->b()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->m:Landroid/location/LocationManager;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c;->n:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    if-nez v1, :cond_1

    const-string v1, "AdCommandTask"

    const-string v2, "requestWithdraw() cannot be executed"

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v1, Lnet/daum/adam/publisher/impl/b;->d:Z

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->f()V

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    const-string v1, "\ucca0\ud68c"

    new-instance v2, Lnet/daum/adam/publisher/impl/f;

    invoke-direct {v2, p0}, Lnet/daum/adam/publisher/impl/f;-><init>(Lnet/daum/adam/publisher/impl/c;)V

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/impl/e/b;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    const-string v1, "\ucde8\uc18c"

    new-instance v2, Lnet/daum/adam/publisher/impl/e;

    invoke-direct {v2, p0}, Lnet/daum/adam/publisher/impl/e;-><init>(Lnet/daum/adam/publisher/impl/c;)V

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/impl/e/b;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/impl/d;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/d;-><init>(Lnet/daum/adam/publisher/impl/c;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Landroid/content/DialogInterface$OnCancelListener;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c;->g:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->c()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdCommandTask"

    const-string v2, "\uc704\uce58 \uc815\ubcf4 \ub3d9\uc758 \ucca0\ud68c \ud31d\uc5c5 \uc608\uc678 \ubc1c\uc0dd"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
