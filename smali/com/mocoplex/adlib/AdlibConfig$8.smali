.class final Lcom/mocoplex/adlib/AdlibConfig$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

.field private final synthetic d:Landroid/os/Handler;

.field private final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/d;->b(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->d:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->d:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->e:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$8;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
