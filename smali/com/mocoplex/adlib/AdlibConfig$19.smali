.class final Lcom/mocoplex/adlib/AdlibConfig$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

.field private final synthetic d:Landroid/content/Context;

.field private final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/d;->b(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :try_start_2
    const-string v0, "on"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v7, v0

    :goto_1
    :try_start_3
    const-string v0, "param"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    move-object v6, v0

    :goto_2
    :try_start_4
    const-string v0, "w"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->d:Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "icon"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "on"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "param"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->e:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "N"

    move-object v7, v0

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, ""

    move-object v6, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$19;->d:Landroid/content/Context;

    invoke-static {v0, v3, v4, v5}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0
.end method
