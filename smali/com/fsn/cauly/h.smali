.class Lcom/fsn/cauly/h;
.super Lcom/fsn/cauly/BDThreadCommand;


# static fields
.field static f:J

.field static j:Ljava/lang/ClassLoader;


# instance fields
.field c:Landroid/content/Context;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/reflect/Method;

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/fsn/cauly/h;->f:J

    const/4 v0, 0x0

    sput-object v0, Lcom/fsn/cauly/h;->j:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/fsn/cauly/BDThreadCommand;-><init>()V

    iput-object p1, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    return-void
.end method

.method static a()Z
    .locals 5

    const/4 v0, 0x1

    sget-wide v1, Lcom/fsn/cauly/h;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/fsn/cauly/h;->f:J

    sub-long/2addr v1, v3

    sget v3, Lcom/fsn/cauly/e;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "core.apk"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    sget-object v1, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    const-string v2, "Has no core module asset"

    invoke-static {v1, v2}, Lcom/fsn/cauly/Logger;->writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_2
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    const-string v1, "Cauly-BlackDragon"

    invoke-static {v0, v1}, Lcom/fsn/cauly/BDPrefUtil;->getPref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ModuleVersion"

    sget v2, Lcom/fsn/cauly/e;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    goto :goto_1
.end method

.method a(Z)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/fsn/cauly/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fsn/cauly/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/fsn/cauly/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/fsn/cauly/h;->j:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sput-object v2, Lcom/fsn/cauly/h;->j:Ljava/lang/ClassLoader;

    :cond_3
    sget-object v2, Lcom/fsn/cauly/h;->j:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v2, Lcom/fsn/cauly/h;->j:Ljava/lang/ClassLoader;

    const-string v3, "com.fsn.cauly.blackdragoncore.AdHandler"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/fsn/cauly/h;->d:Ljava/lang/Object;

    const-string v3, "processMessage"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/fsn/cauly/h;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/fsn/cauly/h;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/h;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method e()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/fsn/cauly/g;

    invoke-direct {v2}, Lcom/fsn/cauly/g;-><init>()V

    const-string v3, "http://image.cauly.co.kr:15151/sdk/blackdragon/GetModuleInfo.txt_3.2"

    invoke-virtual {v2, v3}, Lcom/fsn/cauly/g;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fsn/cauly/g;->handleCommand()V

    iget v3, v2, Lcom/fsn/cauly/g;->errorCode:I

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/fsn/cauly/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/fsn/cauly/h;->h:I

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/fsn/cauly/h;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/fsn/cauly/h;->f:J

    invoke-virtual {p0}, Lcom/fsn/cauly/h;->f()I

    move-result v2

    iget v3, p0, Lcom/fsn/cauly/h;->h:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method f()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsn/cauly/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    const-string v2, "Cauly-BlackDragon"

    invoke-static {v1, v2}, Lcom/fsn/cauly/BDPrefUtil;->getPref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "JarVersion"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3.2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ModuleVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method g()Z
    .locals 3

    new-instance v0, Lcom/fsn/cauly/g;

    invoke-direct {v0}, Lcom/fsn/cauly/g;-><init>()V

    iget-object v1, p0, Lcom/fsn/cauly/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/g;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/g;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/g;->handleCommand()V

    iget v0, v0, Lcom/fsn/cauly/g;->errorCode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/h;->c:Landroid/content/Context;

    const-string v1, "Cauly-BlackDragon"

    invoke-static {v0, v1}, Lcom/fsn/cauly/BDPrefUtil;->getPref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JarVersion"

    const-string v2, "3.2"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "ModuleVersion"

    iget v2, p0, Lcom/fsn/cauly/h;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleCommand()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/fsn/cauly/h;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/fsn/cauly/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/h;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/h;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fsn/cauly/h;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/fsn/cauly/h;->errorCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/h;->g:Ljava/lang/String;

    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/fsn/cauly/h;->errorCode:I

    const-string v0, "Failed to download BD module"

    iput-object v0, p0, Lcom/fsn/cauly/h;->g:Ljava/lang/String;

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fsn/cauly/h;->errorCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/fsn/cauly/h;->errorCode:I

    const-string v0, "Failed to load BD module"

    iput-object v0, p0, Lcom/fsn/cauly/h;->g:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
