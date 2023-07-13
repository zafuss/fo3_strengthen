.class public Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/text/format/Time;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/format/Time;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->d:Ljava/lang/String;

    const-string v0, "no"

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->b:Landroid/text/format/Time;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Context was not given"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const-string v0, "Couldn\'t get the connection manager"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MOBILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mobile"

    goto :goto_0

    :cond_2
    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const-string v0, "No network activated"

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object v0
.end method

.method private c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "webkit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "webview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const-string v0, "AND_JAVA_WEBVIEW_ERROR"

    :cond_1
    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_4

    const-string v0, "AND_JAVA_NULL_POINTER_ACCESS"

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    const-string v0, "AND_JAVA_OUT_OF_MEMORY"

    goto :goto_1

    :cond_5
    const-string v0, "AND_JAVA_GENERAL_ERROR"

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;
    .locals 4

    new-instance v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

    invoke-direct {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;-><init>()V

    :try_start_0
    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->f:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    invoke-virtual {v2}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->g:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->b:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {v0, v2, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AND_JAVA_WEBVIEW_ERROR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->c:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-direct {p0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->d:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.daum.adam.publisher"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->s:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-static {p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/OutOfMemoryError;

    if-nez v1, :cond_2

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->w:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->A:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->j:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const-string v2, "net.daum.adam.publisher"

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->i:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const-string v2, "2.2.3.3"

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->u:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->b:Landroid/text/format/Time;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->k:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->l:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->p:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->m:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->n:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->o:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->q:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/g;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->r:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/g;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->v:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->x:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->y:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->z:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const-class v2, Landroid/os/Environment;

    invoke-static {v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/i;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lnet/daum/adam/publisher/repackaged/mf/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->C:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    iget-object v3, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->B:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    if-eqz v1, :cond_4

    :goto_1
    invoke-virtual {v0, v2, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->h:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-direct {p0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "not set"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "yes"

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->e:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "no"

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;->e:Ljava/lang/String;

    goto :goto_0
.end method
