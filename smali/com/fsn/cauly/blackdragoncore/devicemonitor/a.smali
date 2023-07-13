.class public Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;

.field private c:Landroid/location/LocationManager;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->d:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v7, 0x1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iput-boolean v7, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c:Landroid/location/LocationManager;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;

    invoke-interface {v0, p1}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
