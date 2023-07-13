.class public Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MobileReportLibrary"

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->a:Ljava/lang/String;

    const-string v0, "DaumMobileReportLibrary"

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->c:Z

    return v0
.end method

.method public static b()V
    .locals 1

    sget-boolean v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->c:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
