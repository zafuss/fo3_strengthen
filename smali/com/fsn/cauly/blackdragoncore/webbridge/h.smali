.class public Lcom/fsn/cauly/blackdragoncore/webbridge/h;
.super Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

# interfaces
.implements Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;
.implements Lcom/fsn/cauly/blackdragoncore/devicemonitor/d;
.implements Lcom/fsn/cauly/blackdragoncore/devicemonitor/e;
.implements Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;


# static fields
.field private static c:Z

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field private f:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

.field private g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

.field private h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

.field private i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->c:Z

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->d:Ljava/lang/String;

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->j:Z

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

    invoke-direct {v0, p2, p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;-><init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/d;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->f:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-direct {v0, p2, p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;-><init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/e;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-direct {v0, p2, p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;-><init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/g;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    invoke-direct {v0, p2, p0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;-><init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/devicemonitor/b;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    sget-boolean v0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->c:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "assets/js/ormma_bridge.js"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/o;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->d:Ljava/lang/String;

    const-string v1, "assets/js/ormma.js"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/o;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->e:Ljava/lang/String;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    sput-boolean v3, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->c:Z

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v4, v2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "calendar_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "title"

    invoke-virtual {v0, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-virtual {v0, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "dtstart"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "hasAlarm"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "dtend"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_1

    const-string v2, "content://com.android.calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "event_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "method"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "minutes"

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2

    const-string v2, "content://com.android.calendar/reminders"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v1, "Event added to calendar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string v2, "content://calendar/events"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "content://calendar/reminders"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_1
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/webbridge/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const-string v0, "supports: [ \'level-1\', \'level-2\', \'screen\', \'orientation\', \'shake\', \'tilt\', \'heading\', \'network\', \'map\', \'email\'"

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'location\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'sms\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'phone\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'calendar\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'video\', \'audio\' ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/location/Location;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.ormmaview.fireChangeEvent({ location: { lat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", acc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "window.ormmaview.fireErrorEvent(\"Location cannot be identified\", \"OrmmaUtility\");"

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "script"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "window.ormmaview.fireShakeEvent();"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ormmaview.fireChangeEvent({ orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ormmaview.fireChangeEvent({ network: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' });"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a([F)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ormmaview.fireChangeEvent({ tilt: { x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", z: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " } });"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public activate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activate bridge called with event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    const-string v0, "stateChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->j:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "networkChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->f:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->a()Z

    goto :goto_0

    :cond_2
    const-string v0, "orientationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->a()Z

    goto :goto_0

    :cond_3
    const-string v0, "headingChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->a()Z

    goto :goto_0

    :cond_4
    const-string v0, "tiltChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->c()Z

    goto :goto_0

    :cond_5
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->e()Z

    goto :goto_0

    :cond_6
    const-string v0, "locationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->c()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ormmaview.fireErrorEvent(\'noPermissionLocationService\', \'noPermissionLocationService\');"

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "ormmaview.fireErrorEvent(\'unknownErrorLocationService\', \'unknownErrorLocationService\');"

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string v0, "loadingCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ormmaview.fireChangeEvent({ heading: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public cancelRecognizer()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "close bridge called"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public confirmClose(Lcom/fsn/cauly/blackdragoncore/controls/z;)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getViewDimension()Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/j;->a:[I

    invoke-virtual {p1}, Lcom/fsn/cauly/blackdragoncore/controls/z;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v1, "default"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size: { width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "resized"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size: { width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public confirmExpand()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getViewDimension()Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    const-string v1, "expanded"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size: { width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public confirmHide()V
    .locals 1

    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->fireStateChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public confirmResize()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getViewDimension()Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    const-string v1, "resized"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size: { width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public confirmScreenChange()V
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->h:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/z;->g:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v3, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.ormmaview.fireChangeEvent({  size: { width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " } ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " maxSize: { width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " } ,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " screenSize: { width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " } ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " defaultPosition: { x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " },"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public confirmShow()V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->fireStateChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createEvent bridge called with time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->j:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v6

    const-string v1, "displayName"

    aput-object v1, v2, v7

    const-string v1, "_sync_account"

    aput-object v1, v2, v8

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_3

    const-string v1, "content://com.android.calendar/calendars"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    :goto_1
    if-eqz v9, :cond_2

    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v1, "No calendar account found"

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz v9, :cond_0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    const-string v1, "content://calendar/calendars"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v7, :cond_5

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ID"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "NAME"

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "EMAILID"

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    new-instance v10, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Choose Calendar to save event to"

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const v3, 0x109000d

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "NAME"

    aput-object v5, v4, v6

    const-string v5, "EMAILID"

    aput-object v5, v4, v7

    new-array v5, v8, [I

    fill-array-data v5, :array_0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    const/4 v1, -0x1

    new-instance v3, Lcom/fsn/cauly/blackdragoncore/webbridge/i;

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/fsn/cauly/blackdragoncore/webbridge/i;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/h;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :array_0
    .array-data 0x4
        0x14t 0x0t 0x2t 0x1t
        0x15t 0x0t 0x2t 0x1t
    .end array-data
.end method

.method public deactivate(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deactivate bridge called with event:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    const-string v0, "stateChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->j:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "networkChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->b()Z

    goto :goto_0

    :cond_2
    const-string v0, "orientationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->b()Z

    goto :goto_0

    :cond_3
    const-string v0, "headingChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->b()Z

    goto :goto_0

    :cond_4
    const-string v0, "tiltChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->d()Z

    goto :goto_0

    :cond_5
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->f()Z

    goto :goto_0

    :cond_6
    const-string v0, "locationChange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->b()Z

    goto :goto_0
.end method

.method public expand(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expand bridge called with dimensions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dimension"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ormmaview.fireErrorEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public fireStateChangeEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ormmaview.fireChangeEvent({ state: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' });"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ormmaview.fireChangeEvent({ state: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " });"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public hide()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "hide bridge called"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initializeBridge(Z)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "ORMMABridge"

    invoke-virtual {v0, p0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public initializeView(Lcom/fsn/cauly/Y/bh;)Z
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->h:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/z;->g:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v3, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Lcom/fsn/cauly/Y/bh;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.ormmaview.fireChangeEvent({ network: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->f:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

    invoke-virtual {v4}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\',"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size: { width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " } ,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " maxSize: { width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " } ,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " screenSize: { width: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " } ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " defaultPosition: { x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " },"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public loadingCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "setTimeout(\'window.ormma.loadingCompleted()\', 5000);"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public makeCall(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeCall bridge called with number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v1, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->m:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyboardChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.ormmaview.fireChangeEvent({ keyboardState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " });"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public onVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->f:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->e()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->e()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->j()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->f:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->d()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->d()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->i()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->d()V

    goto :goto_0
.end method

.method public open(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public open(Ljava/lang/String;ZZZ)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open bridge called with url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " back:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " forward:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refresh:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->f:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cauly_action_param=open_player"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public openMap(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMap bridge called with POI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fullscreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->g:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public playAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAudio bridge called with url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v3, 0x6b

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dimension"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "properties"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAudio bridge called with url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "dimension"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "properties"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public resize(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resize bridge called with width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "width"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMail bridge called with recipient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subject:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->k:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSMS bridge called with recipient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->l:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setOrientationProperty(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public show()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "show bridge called"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showAlert bridge called with message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    return-void
.end method

.method public stopAllMonitors()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->f:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDNetworkMonitor;->b()Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->g:Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/BDOrientationMonitor;->b()Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->h:Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/f;->g()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/h;->i:Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/devicemonitor/a;->b()Z

    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
