.class public Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;
.super Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;


# static fields
.field private static f:Z

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field c:Lcom/fsn/cauly/Y/bb;

.field d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

.field e:Lcom/fsn/cauly/Y/bh;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->f:Z

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->g:Ljava/lang/String;

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->h:Ljava/lang/String;

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/content/Context;)V

    iput-boolean v3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->j:Z

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->k:Z

    sget-boolean v0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->f:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "assets/js/mraidview_bridge.js"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/o;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->g:Ljava/lang/String;

    const-string v1, "assets/js/mraidview.js"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/o;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->h:Ljava/lang/String;

    const-string v1, "assets/js/caulyview.js"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/o;->c(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->i:Ljava/lang/String;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    sput-boolean v3, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->f:Z

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

.method public constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/Y/bb;)V
    .locals 1

    iget-object v0, p2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c:Lcom/fsn/cauly/Y/bb;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v9, 0x8

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

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

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "script"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->k:Z

    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const-string v0, "supports: [ \'tel\'"

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v2, "android.permission.SEND_SMS"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'sms\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'phone\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_CALENDAR"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'calendar\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'storePicture\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'inlineVideo\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Z
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "isHardwareAccelerated"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
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

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->j:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "loadingCompleted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public cancelRecognizer()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c:Lcom/fsn/cauly/Y/bb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "close bridge called"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public confirmClose(Lcom/fsn/cauly/blackdragoncore/controls/z;)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getViewDimension()Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/g;->a:[I

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

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public confirmExpand()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

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

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public confirmHide()V
    .locals 1

    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->fireStateChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public confirmResize()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

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

    invoke-virtual {p0, v1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public confirmScreenChange()V
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->h:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/z;->g:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v3, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.mraidview.fireChangeEvent({  size: { width: "

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

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public confirmShow()V
    .locals 1

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->fireStateChangeEvent(Ljava/lang/String;)V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createCalendarEvent bridge called with time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "start"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "end"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_2

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.EDIT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "vnd.android.cursor.item/event"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "dtstart"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "dtend"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "title"

    const-string v3, ""

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "descriptoin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3, v1, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
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

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->j:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

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

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    invoke-direct {v10, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Choose Calendar to save event to"

    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

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

    new-instance v3, Lcom/fsn/cauly/blackdragoncore/webbridge/b;

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/fsn/cauly/blackdragoncore/webbridge/b;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->j:Z

    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expand bridge called with properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->g:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v2, v2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v3, 0x6a

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "dimension"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "properties"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.mraidview.fireErrorEvent(\'"

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

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Ljava/lang/String;)V

    return-void
.end method

.method public fireStateChangeEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidview.fireChangeEvent({ state: \'"

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
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidview.fireChangeEvent({ state: \'"

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

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initializeBridge(Z)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "ORMMABridge"

    invoke-virtual {v0, p0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "CaulyBridge"

    invoke-virtual {v0, p0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    if-eqz p1, :cond_0

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v3, Lcom/fsn/cauly/blackdragoncore/webbridge/a;

    invoke-direct {v3, p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/a;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;-><init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/webbridge/q;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    goto :goto_0
.end method

.method public initializeView(Lcom/fsn/cauly/Y/bh;)Z
    .locals 5

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->h:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/z;->g:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v3, Lcom/fsn/cauly/blackdragoncore/controls/z;->c:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-virtual {v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    move-result-object v2

    invoke-virtual {p0, v2, v1, p1}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Lcom/fsn/cauly/Y/bh;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "window.mraidview.fireChangeEvent({ version: 2 , size: { width: "

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

    const-string v1, "isViewable: true,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "placement: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContainerType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " });"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/fsn/cauly/Y/bh;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.cauly.saveRecognizeInfo(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/fsn/cauly/Y/bh;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    if-le v2, v3, :cond_2

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.caulyview.setNoDPIScreenWidth("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget v0, v0, Landroid/graphics/Point;->x:I

    goto :goto_1
.end method

.method public loadingCompleted()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "setTimeout(\'window.mraid.loadingCompleted()\', 5000);"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public makeCall(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onKeyboardChange(Z)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidview.fireChangeEvent({ keyboardState: "

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
    .locals 0

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 4
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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    if-eqz v2, :cond_0

    const-string v2, "extras"

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-virtual {v3}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string v2, "extras"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public open(Ljava/lang/String;ZZZ)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public openMap(Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public pause()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->k:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c:Lcom/fsn/cauly/Y/bb;

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    return-void
.end method

.method public playAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVideo bridge called with url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->i:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1, p1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    const-string v0, ".youtube"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, v3}, Lcom/fsn/cauly/Y/at;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->e:Lcom/fsn/cauly/Y/bh;

    invoke-static {v0, v1, p1, v3}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public resize(II)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public resize(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resize bridge called with  properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "properties"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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

.method public resume()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->k:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c:Lcom/fsn/cauly/Y/bb;

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    return-void
.end method

.method public sendClickLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/controls/u;->n:Lcom/fsn/cauly/blackdragoncore/controls/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public setOrientationProperty(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "alloworient"

    iget-boolean v4, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;->allowOrientationChange:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "forceorient"

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$OrientationProperties;->forceOrientation:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
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

.method public show()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "show bridge called"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public showAlert(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public startRecognize(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c:Lcom/fsn/cauly/Y/bb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-virtual {v0, p1, p2}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopAllMonitors()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->cancelRecognizer()V

    :cond_0
    return-void
.end method

.method public stopRecognize()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->c:Lcom/fsn/cauly/Y/bb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->u:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->b()V

    :cond_0
    return-void
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storePicture bridge called with url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Picture"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Do you want to save a picture?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Yes"

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/webbridge/d;

    invoke-direct {v2, p0, p1}, Lcom/fsn/cauly/blackdragoncore/webbridge/d;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "No"

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/webbridge/c;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/c;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/webbridge/f;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/f;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
