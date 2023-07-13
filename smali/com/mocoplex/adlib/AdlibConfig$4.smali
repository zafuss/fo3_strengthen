.class final Lcom/mocoplex/adlib/AdlibConfig$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;

.field private final synthetic b:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Lorg/apache/http/client/entity/UrlEncodedFormEntity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->b:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    const-string v0, "http://ad.adlibr.com/smartad/rlink/clk2.jsp"

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->b:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/d;->b(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->c:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "ty"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :goto_1
    :try_start_3
    const-string v3, "www3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_4
    const-string v0, "landing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->c:Landroid/os/Handler;

    const/16 v2, 0x1e

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, ""

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->c:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$4;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
