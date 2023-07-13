.class public final Lcom/mocoplex/adlib/c;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/mocoplex/adlib/c;


# instance fields
.field a:Ljava/util/Hashtable;

.field b:Ljava/util/ArrayList;

.field c:Z

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mocoplex/adlib/c;->d:Lcom/mocoplex/adlib/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/c;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/c;->c:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/c;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized a()Lcom/mocoplex/adlib/c;
    .locals 2

    const-class v1, Lcom/mocoplex/adlib/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mocoplex/adlib/c;->d:Lcom/mocoplex/adlib/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/c;

    invoke-direct {v0}, Lcom/mocoplex/adlib/c;-><init>()V

    sput-object v0, Lcom/mocoplex/adlib/c;->d:Lcom/mocoplex/adlib/c;

    :cond_0
    sget-object v0, Lcom/mocoplex/adlib/c;->d:Lcom/mocoplex/adlib/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/mocoplex/adlib/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "adlibr_dlg_cnt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "adlibr_dlg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/mocoplex/adlib/c;->d:Lcom/mocoplex/adlib/c;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/mocoplex/adlib/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "adlibr_dlg_cnt"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "adlibr_dlg"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method protected final a(Landroid/content/Context;Z)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibConfig;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const-string v0, "last_updated_time"

    invoke-static {p1, v0}, Lcom/mocoplex/adlib/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move v7, v6

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v7, v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/c;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_updated_time"

    invoke-static {p1, v1, v0}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/c;->e:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/c;->e:Landroid/os/Handler;

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mocoplex/adlib/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cnt"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    :try_start_1
    const-string v0, "daily"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    :try_start_2
    new-instance v0, Lcom/mocoplex/adlib/b;

    const-string v3, "prob"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ver"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mocoplex/adlib/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object v3, v0

    :goto_3
    const-string v0, "when"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/mocoplex/adlib/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/mocoplex/adlib/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz p2, :cond_6

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Lcom/mocoplex/adlib/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/mocoplex/adlib/b;

    const-string v3, "prob"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "ver"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/b;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object v3, v0

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/mocoplex/adlib/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_6
    if-eqz v5, :cond_2

    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd"

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v9, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/c;->e:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mocoplex/adlib/c;->b:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mocoplex/adlib/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/c;->b:Ljava/util/ArrayList;

    const-string v1, "@start"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mocoplex/adlib/c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/c;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/c$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/c$1;-><init>(Lcom/mocoplex/adlib/c;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v3

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mocoplex/adlib/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method
