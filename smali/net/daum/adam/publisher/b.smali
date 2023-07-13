.class public final Lnet/daum/adam/publisher/b;
.super Ljava/lang/Object;


# static fields
.field private static a:J


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/app/Activity;

.field private final d:Lnet/daum/adam/publisher/impl/ac;

.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Lnet/daum/adam/publisher/g;

.field private g:Ljava/lang/String;

.field private h:Lnet/daum/adam/publisher/z;

.field private i:Lnet/daum/adam/publisher/y;

.field private j:Lnet/daum/adam/publisher/x;

.field private k:Ljava/lang/String;

.field private l:Lnet/daum/adam/publisher/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lnet/daum/adam/publisher/b;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/daum/adam/publisher/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/daum/adam/publisher/b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lnet/daum/adam/publisher/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/daum/adam/publisher/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnet/daum/adam/publisher/c;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/c;-><init>(Lnet/daum/adam/publisher/b;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lnet/daum/adam/publisher/b;->c:Landroid/app/Activity;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/a;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lnet/daum/adam/publisher/b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/b;->c:Landroid/app/Activity;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/ac;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/ac;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->d:Lnet/daum/adam/publisher/impl/ac;

    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sget-object v0, Lnet/daum/adam/publisher/g;->a:Lnet/daum/adam/publisher/g;

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AdInterstitial"

    const-string v2, "OutOfMemoryError Exception occurs"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AdInterstitial"

    const-string v2, "Exception occurs"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(J)J
    .locals 0

    sput-wide p0, Lnet/daum/adam/publisher/b;->a:J

    return-wide p0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/b;Lnet/daum/adam/publisher/g;)Lnet/daum/adam/publisher/g;
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/daum/adam/publisher/d;

    invoke-direct {v1, p0, p1}, Lnet/daum/adam/publisher/d;-><init>(Lnet/daum/adam/publisher/b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/d/a;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->d()V

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/b;Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AdInterstitial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adFailed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/daum/adam/publisher/g;->a:Lnet/daum/adam/publisher/g;

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->i:Lnet/daum/adam/publisher/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->i:Lnet/daum/adam/publisher/y;

    invoke-interface {v0, p1, p2}, Lnet/daum/adam/publisher/y;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "AdInterstitial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Click Trace Request URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    invoke-direct {v0}, Lnet/daum/adam/publisher/impl/c/b;-><init>()V

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/impl/c/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lnet/daum/adam/publisher/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->e()V

    return-void
.end method

.method static synthetic b(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "AdInterstitial"

    const-string v1, "adLoaded"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/daum/adam/publisher/g;->b:Lnet/daum/adam/publisher/g;

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->h:Lnet/daum/adam/publisher/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->h:Lnet/daum/adam/publisher/z;

    invoke-interface {v0}, Lnet/daum/adam/publisher/z;->a()V

    goto :goto_0
.end method

.method static synthetic c(Lnet/daum/adam/publisher/b;)V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->g()V

    return-void
.end method

.method static synthetic c(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lnet/daum/adam/publisher/b;)Lnet/daum/adam/publisher/impl/ac;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->d:Lnet/daum/adam/publisher/impl/ac;

    return-object v0
.end method

.method private d()V
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/g;->d:Lnet/daum/adam/publisher/g;

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lnet/daum/adam/publisher/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->h()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "net.daum.adam.publisher.contentUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "net.daum.adam.publisher.action.interstitial.show"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "net.daum.adam.publisher.action.interstitial.dismiss"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/d/a;

    move-result-object v3

    iget-object v4, p0, Lnet/daum/adam/publisher/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdInterstitialActivity must be added in AndroidManifest.xml!"

    invoke-direct {p0, v1}, Lnet/daum/adam/publisher/b;->a(Ljava/lang/Object;)V

    const-string v1, "AdInterstitial"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lnet/daum/adam/publisher/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/g;->a:Lnet/daum/adam/publisher/g;

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/d/a;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/d/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/daum/adam/publisher/e;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/e;-><init>(Lnet/daum/adam/publisher/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lnet/daum/adam/publisher/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private f()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lnet/daum/adam/publisher/b;->a:J

    sub-long v2, v0, v2

    const-string v4, "AdInterstitial"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdInterstitial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPrevAdFetchTimestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lnet/daum/adam/publisher/b;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdInterstitial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    const-string v0, "AdInterstitial"

    const-string v1, "adClosed"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnet/daum/adam/publisher/g;->a:Lnet/daum/adam/publisher/g;

    iput-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->j:Lnet/daum/adam/publisher/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->j:Lnet/daum/adam/publisher/x;

    invoke-interface {v0}, Lnet/daum/adam/publisher/x;->a()V

    :cond_0
    return-void
.end method

.method private h()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->c:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AdInterstitial"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClientId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/daum/adam/publisher/b;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Lnet/daum/adam/publisher/a;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/b;->l:Lnet/daum/adam/publisher/a;

    return-void
.end method

.method public a(Lnet/daum/adam/publisher/x;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/b;->j:Lnet/daum/adam/publisher/x;

    return-void
.end method

.method public a(Lnet/daum/adam/publisher/y;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/b;->i:Lnet/daum/adam/publisher/y;

    return-void
.end method

.method public a(Lnet/daum/adam/publisher/z;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/b;->h:Lnet/daum/adam/publisher/z;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    sget-object v1, Lnet/daum/adam/publisher/g;->b:Lnet/daum/adam/publisher/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-direct {p0}, Lnet/daum/adam/publisher/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Interstitial Ad can be refreshed after 180 seconds"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;)V

    const-string v0, "Interstitial Ad can be refreshed after 180 seconds"

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    sget-object v1, Lnet/daum/adam/publisher/g;->d:Lnet/daum/adam/publisher/g;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->f:Lnet/daum/adam/publisher/g;

    sget-object v1, Lnet/daum/adam/publisher/g;->c:Lnet/daum/adam/publisher/g;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Interstitial Ad is showing now."

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/daum/adam/publisher/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/f;

    const-string v1, "AdInterstitialLoader"

    invoke-direct {v0, p0, v1}, Lnet/daum/adam/publisher/f;-><init>(Lnet/daum/adam/publisher/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/daum/adam/publisher/f;->start()V

    goto :goto_0
.end method

.method public c()Lnet/daum/adam/publisher/a;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/b;->l:Lnet/daum/adam/publisher/a;

    return-object v0
.end method
