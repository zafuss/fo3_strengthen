.class Lcom/hong/fo3c/activity/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    const v3, 0x7f070102

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

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

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "f"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "a"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "e"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "b"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "g"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    new-instance v0, Lcom/hong/fo3c/activity/an;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/hong/fo3c/activity/an;-><init>(Lcom/hong/fo3c/activity/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ao;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ao;-><init>(Lcom/hong/fo3c/activity/am;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "aa"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hong/fo3c/activity/am;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ap;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ap;-><init>(Lcom/hong/fo3c/activity/am;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
