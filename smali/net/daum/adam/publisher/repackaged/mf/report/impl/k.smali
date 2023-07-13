.class public final Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;

.field private f:Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

.field private g:Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/u;->a:Ljava/lang/String;

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a:Ljava/lang/String;

    new-instance v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    invoke-direct {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->b:Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d:Z

    iput-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->e:Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;

    iput-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->f:Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    iput-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->g:Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;

    return-void
.end method

.method private static a(Ljava/util/EnumMap;)Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->d:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    if-eq v1, v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->b:Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    return-object v0
.end method

.method static synthetic c(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    .locals 0

    invoke-static {p0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V

    return-void
.end method

.method private static d(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    .locals 5

    sget-boolean v0, Lnet/daum/adam/publisher/impl/u;->b:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.timeout"

    const/16 v3, 0xbb8

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection.timeout"

    const/16 v3, 0xbb8

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v3, "Android"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "text/html,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,*/*;q=0.5"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a(Ljava/util/EnumMap;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    sget-object v2, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->d:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/apache/http/message/BasicHeader;

    const-string v3, "REFERER"

    sget-object v4, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->d:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {p0, v4}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Lorg/apache/http/Header;)V

    :cond_2
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->b(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->c:Landroid/content/Context;

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    new-instance v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    iget-object v2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;-><init>(Landroid/content/Context;Landroid/text/format/Time;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->f:Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    new-instance v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;

    iget-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->g:Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d:Z

    goto :goto_0
.end method

.method public a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->g:Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;

    const-string v1, "crash_info.xml"

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a(Ljava/lang/String;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->g:Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;

    const-string v1, "crash_info.xml"

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {p1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/l;

    invoke-direct {v1, p0, p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/l;-><init>(Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V

    const-string v2, "CrashReportSender"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->a()Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/h;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {p1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->g:Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;

    const-string v1, "crash_info.xml"

    invoke-virtual {v0, p1, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->b()V

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->e:Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;

    if-nez v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;

    invoke-direct {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->e:Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->e:Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/n/NativeCrashHandler;->a()V

    goto :goto_0
.end method

.method public d()Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->f:Lnet/daum/adam/publisher/repackaged/mf/report/impl/b;

    return-object v0
.end method
