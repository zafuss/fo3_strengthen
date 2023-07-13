.class public final Lnet/daum/adam/publisher/impl/aj;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Lnet/daum/adam/publisher/impl/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lnet/daum/adam/publisher/impl/aj;->a:J

    const/4 v0, 0x0

    sput-object v0, Lnet/daum/adam/publisher/impl/aj;->b:Lnet/daum/adam/publisher/impl/ai;

    return-void
.end method

.method protected static a()J
    .locals 2

    sget-wide v0, Lnet/daum/adam/publisher/impl/aj;->a:J

    return-wide v0
.end method

.method public static a(I)Lnet/daum/adam/publisher/impl/ai;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lnet/daum/adam/publisher/impl/aj;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    sget-wide v2, Lnet/daum/adam/publisher/impl/aj;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string v0, "AdCache"

    const-string v1, "GET CACHED DATA!!"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/daum/adam/publisher/impl/aj;->b:Lnet/daum/adam/publisher/impl/ai;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lnet/daum/adam/publisher/impl/ai;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lnet/daum/adam/publisher/impl/aj;->a:J

    sput-object p0, Lnet/daum/adam/publisher/impl/aj;->b:Lnet/daum/adam/publisher/impl/ai;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/aj;->b:Lnet/daum/adam/publisher/impl/ai;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
