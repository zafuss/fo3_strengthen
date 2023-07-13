.class public final Lnet/daum/adam/publisher/repackaged/mf/a/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lnet/daum/adam/publisher/repackaged/mf/a/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->a:Lnet/daum/adam/publisher/repackaged/mf/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->b:I

    return-void
.end method

.method public static a()Lnet/daum/adam/publisher/repackaged/mf/a/a;
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->a:Lnet/daum/adam/publisher/repackaged/mf/a/a;

    if-nez v0, :cond_1

    const-class v1, Lnet/daum/adam/publisher/repackaged/mf/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->a:Lnet/daum/adam/publisher/repackaged/mf/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/repackaged/mf/a/a;

    invoke-direct {v0}, Lnet/daum/adam/publisher/repackaged/mf/a/a;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->a:Lnet/daum/adam/publisher/repackaged/mf/a/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->a:Lnet/daum/adam/publisher/repackaged/mf/a/a;

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
.method public b()Z
    .locals 1

    iget v0, p0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lnet/daum/adam/publisher/repackaged/mf/a/a;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "build settings ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/repackaged/mf/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Debug)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/repackaged/mf/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Release)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lnet/daum/adam/publisher/repackaged/mf/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Distribution)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
