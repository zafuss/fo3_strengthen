.class public Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/d;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v1, "unknown"

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "offline"

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Lcom/fsn/cauly/blackdragoncore/devicemonitor/c;->a:[I

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cell"

    goto :goto_0

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    :pswitch_1
    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "wifi"

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/d;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
