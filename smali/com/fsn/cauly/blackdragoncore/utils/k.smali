.class public Lcom/fsn/cauly/blackdragoncore/utils/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->b:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "ConnectivityManager Not Provieded"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->b:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v3, "Need android.permission.ACCESS_NETWORK_STATE Permission"

    invoke-static {v0, v3}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
.end method
