.class Lcom/hong/fo3c/activity/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/bv;)Lcom/hong/fo3c/activity/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/a;

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    const v3, 0x7f0700e8

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/MainActivity;->b(Lcom/hong/fo3c/activity/MainActivity;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT NOTICEID FROM notice WHERE NOTICEID = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/MainActivity;->a(Lcom/hong/fo3c/activity/MainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/c/a;

    sget-object v2, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MainActivity;->b(Lcom/hong/fo3c/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MainActivity;->c(Lcom/hong/fo3c/activity/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    new-instance v1, Lcom/hong/fo3c/activity/bw;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/bw;-><init>(Lcom/hong/fo3c/activity/bv;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hong/fo3c/activity/bv;->a:Lcom/hong/fo3c/activity/MainActivity;

    new-instance v1, Lcom/hong/fo3c/activity/bx;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/bx;-><init>(Lcom/hong/fo3c/activity/bv;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
