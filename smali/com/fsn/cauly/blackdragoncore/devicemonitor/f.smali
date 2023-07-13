.class public Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:[F

.field private k:Z

.field private l:[F

.field private m:[F

.field private n:Z

.field private o:[F

.field private p:[F

.field private q:J

.field private r:J

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->j:[F

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->k:Z

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->m:[F

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->n:Z

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->d:Landroid/hardware/Sensor;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    :cond_1
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->o:[F

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->o:[F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->o:[F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->o:[F

    aput v7, v2, v6

    aput v7, v1, v5

    aput v7, v0, v3

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    aput v7, v2, v6

    aput v7, v1, v5

    aput v7, v0, v3

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    :cond_0
    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v2, p0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v2, p0, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    :goto_0
    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v1, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iget-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    :cond_0
    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_1
    return-void
.end method

.method public h()I
    .locals 4

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->o:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide v2, 0x404ca5dc1a63c1f8L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    :goto_0
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v1, 0x168

    if-lt v0, v1, :cond_0

    add-int/lit16 v0, v0, -0x168

    goto :goto_1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    const-wide/16 v9, 0x64

    const/16 v1, 0x9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->n:Z

    if-eqz v0, :cond_0

    iput-boolean v6, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->k:Z

    iput-boolean v6, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->n:Z

    new-array v0, v1, [F

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->j:[F

    invoke-static {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->o:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;->b(I)V

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    aget v3, v3, v6

    aput v3, v2, v6

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    aget v3, v3, v7

    aput v3, v2, v7

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    aget v3, v3, v8

    aput v3, v2, v8

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->p:[F

    invoke-interface {v2, v3}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;->a([F)V

    :cond_1
    iget-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i:Z

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iput v6, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->t:I

    :cond_2
    iget-wide v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->s:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    iget-wide v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->s:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    aget v5, v5, v7

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    aget v5, v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->m:[F

    aget v5, v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->m:[F

    aget v5, v5, v7

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->m:[F

    aget v5, v5, v8

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    long-to-float v2, v2

    div-float v2, v4, v2

    const v3, 0x461c4000

    mul-float/2addr v2, v3

    const/high16 v3, 0x43fa

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->t:I

    if-lt v2, v8, :cond_3

    iget-wide v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->r:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v9

    if-lez v2, :cond_3

    iput-wide v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->r:J

    iput v6, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->t:I

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b:Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;

    invoke-interface {v2}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;->a()V

    :cond_3
    iput-wide v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->q:J

    :cond_4
    iput-wide v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->s:J

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->j:[F

    iput-boolean v7, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->k:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->m:[F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->l:[F

    iput-boolean v7, p0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->n:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
