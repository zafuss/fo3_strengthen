.class public final Lcom/mocoplex/adlib/e;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/mocoplex/adlib/e;

.field private static j:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field c:Ljava/util/Hashtable;

.field d:Lorg/json/JSONArray;

.field e:Ljava/util/Hashtable;

.field f:Lorg/json/JSONArray;

.field public g:J

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mocoplex/adlib/e;->h:Lcom/mocoplex/adlib/e;

    const-string v0, "http://ad.adlibr.com/report3.jsp"

    sput-object v0, Lcom/mocoplex/adlib/e;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/mocoplex/adlib/e;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/mocoplex/adlib/e;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mocoplex/adlib/e;->i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/e;->g:J

    invoke-direct {p0}, Lcom/mocoplex/adlib/e;->f()V

    iget-object v0, p0, Lcom/mocoplex/adlib/e;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p1, :cond_6

    sget-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "net.openudid.android"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object p1

    :goto_0
    const-string v0, "openudid_prefs"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "openudid"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :try_start_1
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const-string v2, "%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WIFIMAC:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    sget-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-le v2, v3, :cond_4

    const-string v2, "9774d56d682e549c"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANDROID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "openudid"

    sget-object v2, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_3
    sget-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/mocoplex/adlib/e;->b:Ljava/lang/String;

    :cond_3
    :goto_4
    return-void

    :catch_0
    move-exception v0

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_5
    sget-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sput-object v0, Lcom/mocoplex/adlib/f;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/e;->b:Ljava/lang/String;

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mocoplex/adlib/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ymd"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "h"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "aid"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "req"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "clk"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/mocoplex/adlib/e;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mocoplex/adlib/e;->d:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mocoplex/adlib/e;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "ymd"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pv"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "req"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "clk"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/mocoplex/adlib/e;->e:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mocoplex/adlib/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;
    .locals 3

    const-class v1, Lcom/mocoplex/adlib/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mocoplex/adlib/e;->h:Lcom/mocoplex/adlib/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/e;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mocoplex/adlib/e;->h:Lcom/mocoplex/adlib/e;

    :cond_0
    sget-object v0, Lcom/mocoplex/adlib/e;->h:Lcom/mocoplex/adlib/e;

    iget-object v0, v0, Lcom/mocoplex/adlib/e;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object v0, Lcom/mocoplex/adlib/e;->h:Lcom/mocoplex/adlib/e;

    iput-object p0, v0, Lcom/mocoplex/adlib/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/mocoplex/adlib/e;->h:Lcom/mocoplex/adlib/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mocoplex/adlib/e;->i:Z

    :cond_1
    sget-object v0, Lcom/mocoplex/adlib/e;->h:Lcom/mocoplex/adlib/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/e;->c:Ljava/util/Hashtable;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/e;->d:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/e;->e:Ljava/util/Hashtable;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/e;->f:Lorg/json/JSONArray;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mocoplex/adlib/e;->g:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "Asia/Seoul"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h()I
    .locals 4

    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const-string v1, "Asia/Seoul"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "H"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/mocoplex/adlib/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mocoplex/adlib/e;->h()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/mocoplex/adlib/e;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "req"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "req"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/e;->a:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/e;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->a()V

    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    invoke-static {}, Lcom/mocoplex/adlib/c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/mocoplex/adlib/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mocoplex/adlib/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "pv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "pv"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final b()V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Lcom/mocoplex/adlib/AdlibConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "log"

    iget-object v3, p0, Lcom/mocoplex/adlib/e;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pv"

    iget-object v3, p0, Lcom/mocoplex/adlib/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/mocoplex/adlib/e;->f()V

    sget-object v2, Lcom/mocoplex/adlib/e;->j:Ljava/lang/String;

    new-instance v3, Lcom/mocoplex/adlib/AdlibConfig$c;

    invoke-direct {v3}, Lcom/mocoplex/adlib/AdlibConfig$c;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "media"

    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "udid"

    iget-object v5, p0, Lcom/mocoplex/adlib/e;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mocoplex/adlib/e$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/e$1;-><init>(Lcom/mocoplex/adlib/e;)V

    new-instance v4, Lcom/mocoplex/adlib/d;

    invoke-direct {v4, v1}, Lcom/mocoplex/adlib/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/mocoplex/adlib/d;->a(Ljava/lang/String;Lorg/apache/http/entity/ByteArrayEntity;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    invoke-direct {p0}, Lcom/mocoplex/adlib/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mocoplex/adlib/e;->h()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/mocoplex/adlib/e;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "clk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "clk"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/mocoplex/adlib/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mocoplex/adlib/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "req"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "req"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/mocoplex/adlib/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/mocoplex/adlib/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "clk"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "clk"

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/mocoplex/adlib/e;->b()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/e;->i:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/e;->i:Z

    return v0
.end method
