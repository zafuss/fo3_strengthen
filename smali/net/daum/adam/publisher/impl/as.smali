.class public Lnet/daum/adam/publisher/impl/as;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lnet/daum/adam/publisher/impl/as;->a:J

    const/4 v0, 0x0

    sput-object v0, Lnet/daum/adam/publisher/impl/as;->b:Landroid/location/Location;

    return-void
.end method

.method public static a()Landroid/location/Location;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/as;->b:Landroid/location/Location;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v1, p0}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, p0}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "offline"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "3g"

    goto :goto_0

    :cond_4
    const-string v0, "offline"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    const-string v2, "\ub124\ud2b8\uc6cc\ud06c \uc815\ubcf4\ub97c \uac00\uc838\uc62c \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {v1, v0, v2}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    const-string v0, "offline"

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, p0}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    const-string v2, "NetworkOperator"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "AdUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
