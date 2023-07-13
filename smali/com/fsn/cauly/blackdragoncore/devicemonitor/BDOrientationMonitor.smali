.class public Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/fsn/cauly/blackdragoncore/devicemonitor/e;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->c()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->b:I

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->c:Lcom/fsn/cauly/blackdragoncore/devicemonitor/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->a:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->c()I

    move-result v0

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->b:I

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->c:Lcom/fsn/cauly/blackdragoncore/devicemonitor/e;

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->b:I

    invoke-interface {v0, v1}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/e;->a(I)V

    :cond_0
    return-void
.end method
