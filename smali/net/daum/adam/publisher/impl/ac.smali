.class public final Lnet/daum/adam/publisher/impl/ac;
.super Ljava/lang/Object;


# static fields
.field private static a:Lnet/daum/adam/publisher/impl/ac;

.field private static b:Ljava/util/List;

.field private static c:Ljava/util/List;


# instance fields
.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lnet/daum/adam/publisher/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/daum/adam/publisher/impl/ac;->b:Ljava/util/List;

    sput-object v0, Lnet/daum/adam/publisher/impl/ac;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->g:Ljava/lang/String;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->h:Ljava/lang/String;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->i:Lnet/daum/adam/publisher/a;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/ac;->d:Z

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/ac;->e:Z

    :try_start_0
    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/ac;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/ac;
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/impl/ac;->a:Lnet/daum/adam/publisher/impl/ac;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lnet/daum/adam/publisher/impl/ac;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/ac;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ac;->a:Lnet/daum/adam/publisher/impl/ac;

    :cond_1
    sget-object v0, Lnet/daum/adam/publisher/impl/ac;->a:Lnet/daum/adam/publisher/impl/ac;

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lnet/daum/adam/publisher/impl/ac;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_0

    const-string v0, "gps"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdParameterHelper"

    const-string v1, "\uc704\uce58 \uc815\ubcf4\ub97c \ud30c\ub77c\ubbf8\ud130\uc5d0 \ucd94\uac00"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdParameterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc704\uce58 \uc815\ubcf4 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gps_la"

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gps_lo"

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->e:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v2, "test"

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lnet/daum/adam/publisher/impl/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "Y"

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "client"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v2, "contentid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->i:Lnet/daum/adam/publisher/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->i:Lnet/daum/adam/publisher/a;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "birth"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->i:Lnet/daum/adam/publisher/a;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->i:Lnet/daum/adam/publisher/a;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "gender"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->i:Lnet/daum/adam/publisher/a;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lnet/daum/adam/publisher/impl/as;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lnet/daum/adam/publisher/impl/ac;->a(DD)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "gps_la"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "gps_lo"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    return-object v0

    :cond_6
    const-string v0, "N"

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "devid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "devid"

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/ac;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "appid"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "appname"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "appname"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnet/daum/adam/publisher/impl/ar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "appversion"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "appversion"

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnet/daum/adam/publisher/impl/ar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "ct"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "ct"

    const-string v2, "AA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "dev"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "dev"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "os"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "os"

    const-string v2, "Android"

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "osver"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "osver"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "sdkver"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "sdkver"

    const-string v2, "2.2.3.3"

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "output"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "output"

    const-string v2, "xml2"

    const-string v3, "UTF8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "oe"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "oe"

    const-string v2, "utf8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "ie"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "ie"

    const-string v2, "utf8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "network"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "network"

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "netoperator"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "netoperator"

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "contentid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "contentid"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "client"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->f:Ljava/util/Map;

    const-string v1, "client"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lnet/daum/adam/publisher/impl/ac;->c:Ljava/util/List;

    return-void
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "emulator"

    invoke-static {}, Lnet/daum/adam/publisher/impl/ar;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lnet/daum/adam/publisher/impl/e/a;

    invoke-direct {v0, p1}, Lnet/daum/adam/publisher/impl/e/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdParameterHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Unique Key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHA-256"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/ar;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-direct {p0, p2}, Lnet/daum/adam/publisher/impl/ac;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/ac;->c:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/util/Map;Ljava/util/List;)V

    :goto_0
    return-object v1

    :cond_0
    const-string v2, "isagree"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "y"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "n"

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/ac;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/ac;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lnet/daum/adam/publisher/impl/ac;->a(Ljava/util/Map;Ljava/util/List;)V

    return-object v0
.end method

.method public a(DD)V
    .locals 3

    invoke-static {p1, p2, p3, p4}, Lnet/daum/adam/publisher/impl/e/e;->a(DD)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "12586269025"

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/ac;->g:Ljava/lang/String;

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "12586269025"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/ac;->h:Ljava/lang/String;

    const-string v0, "AdParameterHelper"

    const-string v1, "\uc704\uce58 \uc815\ubcf4 \uac00\uc838\uc624\uae30 \ubc0f \uc554\ud638\ud654"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdParameterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc704\ub3c4 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdParameterHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uacbd\ub3c4 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/ac;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lnet/daum/adam/publisher/a;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ac;->i:Lnet/daum/adam/publisher/a;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/ac;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/ac;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
