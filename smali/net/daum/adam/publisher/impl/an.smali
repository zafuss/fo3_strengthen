.class public final Lnet/daum/adam/publisher/impl/an;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lnet/daum/adam/publisher/impl/ao;

.field private final e:Lnet/daum/adam/publisher/impl/aq;

.field private final f:Lnet/daum/adam/publisher/impl/ac;

.field private final g:Ljava/lang/Thread;

.field private h:Lnet/daum/adam/publisher/impl/at;

.field private i:Lnet/daum/adam/publisher/AdView;

.field private j:Z

.field private k:Lnet/daum/adam/publisher/impl/c;

.field private l:Lnet/daum/adam/publisher/impl/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v0, Lnet/daum/adam/publisher/impl/an;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/at;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->h:Lnet/daum/adam/publisher/impl/at;

    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->a:Lnet/daum/adam/publisher/impl/ap;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Cannot initialize ad refresh task"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/an;->h:Lnet/daum/adam/publisher/impl/at;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/ac;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->f:Lnet/daum/adam/publisher/impl/ac;

    new-instance v0, Lnet/daum/adam/publisher/impl/ao;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/ao;-><init>(Lnet/daum/adam/publisher/impl/an;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->d:Lnet/daum/adam/publisher/impl/ao;

    new-instance v0, Lnet/daum/adam/publisher/impl/aq;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-direct {v0, p0, v1}, Lnet/daum/adam/publisher/impl/aq;-><init>(Lnet/daum/adam/publisher/impl/an;Lnet/daum/adam/publisher/AdView;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    const-string v2, "Ad@mAdViewUpdater"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/at;
    .locals 1

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/an;->g()Lnet/daum/adam/publisher/impl/at;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/an;Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/impl/c;
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/an;->k:Lnet/daum/adam/publisher/impl/c;

    return-object p1
.end method

.method private a(Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lnet/daum/adam/publisher/impl/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Handler;Lnet/daum/adam/publisher/AdView;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->f:Lnet/daum/adam/publisher/impl/ac;

    invoke-virtual {p2}, Lnet/daum/adam/publisher/AdView;->getAdInfo()Lnet/daum/adam/publisher/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ac;->a(Lnet/daum/adam/publisher/a;)V

    :try_start_0
    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->f:Lnet/daum/adam/publisher/impl/ac;

    invoke-virtual {p2}, Lnet/daum/adam/publisher/AdView;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lnet/daum/adam/publisher/impl/aj;->a()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lnet/daum/adam/publisher/AdView;->getRequestInterval()I

    move-result v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/aj;->a(I)Lnet/daum/adam/publisher/impl/ai;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v7, "ft"

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "y"

    :goto_0
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_0

    const-string v0, "rt"

    sub-long v3, v5, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lnet/daum/adam/publisher/AdView;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/ad;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lnet/daum/adam/publisher/impl/ai;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/aj;->a(Lnet/daum/adam/publisher/impl/ai;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_2
    const-string v0, "n"
    :try_end_0
    .catch Lnet/daum/adam/publisher/impl/y; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->e:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/y;->a()Lnet/daum/adam/publisher/impl/x;

    move-result-object v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/an;->a()V

    :cond_3
    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/y;->a()Lnet/daum/adam/publisher/impl/x;

    move-result-object v2

    if-eq v1, v2, :cond_4

    sget-object v1, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    const-string v2, "SDK Exception"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p1, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    const-string v2, "SDK Exception"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v9, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method private a(Lnet/daum/adam/publisher/AdView;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->d:Lnet/daum/adam/publisher/impl/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->d:Lnet/daum/adam/publisher/impl/ao;

    invoke-direct {p0, v0, p1}, Lnet/daum/adam/publisher/impl/an;->a(Landroid/os/Handler;Lnet/daum/adam/publisher/AdView;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->f:Lnet/daum/adam/publisher/impl/ac;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->d:Lnet/daum/adam/publisher/impl/ao;

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/an;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/an;Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/an;->a(Lnet/daum/adam/publisher/AdView;)V

    return-void
.end method

.method static synthetic b(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/AdView;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    return-object v0
.end method

.method static synthetic c(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/c;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->k:Lnet/daum/adam/publisher/impl/c;

    return-object v0
.end method

.method static synthetic d(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/ap;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lnet/daum/adam/publisher/impl/an;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic f(Lnet/daum/adam/publisher/impl/an;)Lnet/daum/adam/publisher/impl/ao;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->d:Lnet/daum/adam/publisher/impl/ao;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->k:Lnet/daum/adam/publisher/impl/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->k:Lnet/daum/adam/publisher/impl/c;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/c;->c()V

    :cond_0
    return-void
.end method

.method private g()Lnet/daum/adam/publisher/impl/at;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->h:Lnet/daum/adam/publisher/impl/at;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->b:Lnet/daum/adam/publisher/impl/ap;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->c:Lnet/daum/adam/publisher/impl/ap;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/aq;->a()V

    const-string v0, "AdRefreshTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uad11\uace0 Thread("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") \uc77c\uc2dc \uc815\uc9c0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/an;->f()V

    return-void
.end method

.method public a(I)V
    .locals 4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    :try_start_0
    sget-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current thread priority is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to change current thread priority : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread priority has been changed into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    const-string v2, "Reset to set default thread priority..."

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 6

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    if-nez v0, :cond_1

    const-string v0, "Cannot draw ad."

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->c(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    const-string v1, "Expandable ad has been displayed."

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/an;->a()V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getNetworkStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/aj;->a(Lnet/daum/adam/publisher/impl/ai;)V

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    const-string v1, "Ad request right away."

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/an;->a(Lnet/daum/adam/publisher/AdView;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/an;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getNetworkStatus()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "Ad@m view cannot be refreshed. Check out the network status of current device."

    sget-object v1, Lnet/daum/adam/publisher/impl/an;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/an;->d:Lnet/daum/adam/publisher/impl/ao;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/an;->d:Lnet/daum/adam/publisher/impl/ao;

    const/4 v3, 0x0

    new-instance v4, Lnet/daum/adam/publisher/impl/y;

    sget-object v5, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v4, v5, v0}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lnet/daum/adam/publisher/impl/ao;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/ao;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->a:Lnet/daum/adam/publisher/impl/ap;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AdRefreshTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uad11\uace0 Thread("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") \uc2dc\uc791"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->b:Lnet/daum/adam/publisher/impl/ap;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_6
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->d:Lnet/daum/adam/publisher/impl/ap;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ad Refresh state is already dead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->c:Lnet/daum/adam/publisher/impl/ap;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->b:Lnet/daum/adam/publisher/impl/ap;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->getAdViewState()Lnet/daum/adam/publisher/ab;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->a()V

    :cond_8
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/aq;->b()V

    const-string v0, "AdRefreshTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uad11\uace0 Thread("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/an;->e:Lnet/daum/adam/publisher/impl/aq;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") \uc7ac\uc2dc\uc791"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->d:Lnet/daum/adam/publisher/impl/ap;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->l:Lnet/daum/adam/publisher/impl/ap;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "AdRefreshTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uad11\uace0 Thread("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") \uc815\uc9c0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->c()Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/an;->f()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/an;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/an;->i:Lnet/daum/adam/publisher/AdView;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lnet/daum/adam/publisher/impl/an;->j:Z

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/an;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/an;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/an;->a()V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/an;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->k:Lnet/daum/adam/publisher/impl/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/an;->k:Lnet/daum/adam/publisher/impl/c;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
