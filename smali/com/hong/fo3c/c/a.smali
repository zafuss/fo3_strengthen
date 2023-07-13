.class public Lcom/hong/fo3c/c/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/hong/fo3c/c/a;->b:I

    const-string v0, "user.db"

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->c:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 0, \'\', 52, 114);"

    aput-object v1, v0, v3

    const-string v1, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 3, \'\', 92, 94);"

    aput-object v1, v0, v4

    const-string v1, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 4, \'\', 67, 94);"

    aput-object v1, v0, v5

    const-string v1, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 6, \'\', 37, 94);"

    aput-object v1, v0, v6

    const-string v1, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 7, \'\', 12, 94);"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 12, \'\', 92, 54);"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 13, \'\', 67, 54);"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 15, \'\', 37, 54);"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 16, \'\', 12, 54);"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 24, \'\', 67, 15);"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 26, \'\', 37, 15);"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->d:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 0, \'\');"

    aput-object v1, v0, v3

    const-string v1, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 3, \'\');"

    aput-object v1, v0, v4

    const-string v1, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 5, \'\');"

    aput-object v1, v0, v5

    const-string v1, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 14, \'\');"

    aput-object v1, v0, v6

    const-string v1, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 18, \'\');"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 25, \'\');"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 27, \'\');"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->c:Ljava/lang/String;

    iget v1, p0, Lcom/hong/fo3c/c/a;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ATTACH DATABASE \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "players"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' AS db;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/hong/fo3c/c/a;->b:I

    const-string v0, "user.db"

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->c:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 0, \'\', 52, 114);"

    aput-object v2, v0, v1

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 3, \'\', 92, 94);"

    aput-object v2, v0, v5

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 4, \'\', 67, 94);"

    aput-object v2, v0, v6

    const-string v2, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 6, \'\', 37, 94);"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string v3, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 7, \'\', 12, 94);"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 12, \'\', 92, 54);"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 13, \'\', 67, 54);"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 15, \'\', 37, 54);"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 16, \'\', 12, 54);"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 24, \'\', 67, 15);"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "insert into myteam (ukey, positionid, playerid, lx, ly) values (\'\', 26, \'\', 37, 15);"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->d:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 0, \'\');"

    aput-object v2, v0, v1

    const-string v2, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 3, \'\');"

    aput-object v2, v0, v5

    const-string v2, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 5, \'\');"

    aput-object v2, v0, v6

    const-string v2, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 14, \'\');"

    aput-object v2, v0, v7

    const/4 v2, 0x4

    const-string v3, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 18, \'\');"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 25, \'\');"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "insert into myteam_sub (ukey, positionid, playerid) values (\'\', 27, \'\');"

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->c:Ljava/lang/String;

    iget v2, p0, Lcom/hong/fo3c/c/a;->b:I

    invoke-virtual {p1, v0, v2, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "CREATE TABLE IF NOT EXISTS notice (ID INTEGER PRIMARY KEY ASC, NOTICEID INTEGER);"

    const-string v2, "CREATE TABLE IF NOT EXISTS storage (ukey INTEGER PRIMARY KEY ASC, spid INTEGER, consolidation INTEGER, code TEXT);"

    const-string v3, "CREATE TABLE IF NOT EXISTS myteam (idx INTEGER PRIMARY KEY ASC, ukey TEXT, positionid INTEGER, playerid TEXT, lx INTEGER, ly INTEGER);"

    const-string v4, "CREATE TABLE IF NOT EXISTS steam (idx INTEGER PRIMARY KEY ASC, teamid INTEGER);"

    const-string v5, "CREATE TABLE IF NOT EXISTS rtChk (idx INTEGER PRIMARY KEY ASC, flag INTEGER);"

    const-string v6, "CREATE TABLE IF NOT EXISTS myteam_sub (idx INTEGER PRIMARY KEY ASC, ukey TEXT, positionid INTEGER, playerid TEXT);"

    const-string v7, "CREATE TABLE IF NOT EXISTS playersDbChk (idx INTEGER PRIMARY KEY ASC, version INTEGER);"

    const-string v8, "CREATE TABLE IF NOT EXISTS nomination (idx INTEGER PRIMARY KEY ASC, spid TEXT, season TEXT, code1 TEXT);"

    const-string v9, "CREATE TABLE IF NOT EXISTS playerlevel (idx INTEGER PRIMARY KEY ASC, playerlevel INTEGER);"

    :try_start_0
    iget-object v10, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "SELECT idx FROM myteam;"

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/hong/fo3c/c/a;->d:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-lt v0, v4, :cond_7

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v0, "SELECT teamid FROM steam;"

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO steam (teamid) VALUES (1);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "SELECT flag FROM rtChk;"

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "INSERT INTO rtChk (flag) VALUES (0);"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v0, "samsung"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/hong/fo3c/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE rtChk SET flag = \'1\';"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const-string v0, "SELECT version FROM playersDbChk;"

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "INSERT INTO playersDbChk (version) VALUES (0);"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "version"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "players"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    const-string v0, "aa"

    const-string v3, "update datebase"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "players.mp4"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v4, v0, [B

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_1
    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "UPDATE playersDbChk SET version = \'8\';"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_2
    :try_start_2
    const-string v0, "SELECT idx FROM myteam_sub;"

    iget-object v2, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, Lcom/hong/fo3c/c/a;->e:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-lt v0, v4, :cond_9

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-direct {p0, p1}, Lcom/hong/fo3c/c/a;->a(Landroid/content/Context;)V

    const-string v0, "SELECT playerlevel FROM playerlevel;"

    iget-object v1, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT INTO playerlevel (playerlevel) VALUES (1);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    check-cast p1, Lcom/hong/fo3c/activity/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/hong/fo3c/activity/MainActivity;->a(I)V

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :goto_5
    return-void

    :cond_7
    :try_start_3
    aget-object v5, v3, v0

    iget-object v6, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v2, v4, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Landroid/database/SQLException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_5

    :cond_9
    :try_start_7
    aget-object v1, v3, v0

    iget-object v5, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    check-cast p1, Lcom/hong/fo3c/activity/MainActivity;

    const-string v1, "playerlevel"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hong/fo3c/activity/MainActivity;->a(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ATTACH DATABASE \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "players"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' AS db;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "6"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "7"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "8"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "9"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "10"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "23"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "77"

    aput-object v3, v1, v2

    const-string v2, ""

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT count(*) cnt FROM nomination where season = \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\';"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v5, "cnt"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_1

    const-string v5, "aa"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "reset"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete from nomination where season = \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\';"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "insert into nomination (spid, season) select spid, season from db.players where season = \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\' order by ovr desc limit 200;"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/c/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method
