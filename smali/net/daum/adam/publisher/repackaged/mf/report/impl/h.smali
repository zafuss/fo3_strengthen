.class public final Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;

    invoke-direct {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->c:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d()Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a(Ljava/lang/Throwable;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
