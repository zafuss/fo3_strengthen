.class final Lcom/mocoplex/adlib/AdlibConfig$18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/d;->b(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibConfig;->e(Lcom/mocoplex/adlib/AdlibConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->a:Lcom/mocoplex/adlib/AdlibConfig;

    const-string v1, "campaign"

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/mocoplex/adlib/AdlibConfig;->a(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->a:Lcom/mocoplex/adlib/AdlibConfig;

    const-string v1, "dialog"

    invoke-static {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibConfig;->a(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibConfig;->d(Lcom/mocoplex/adlib/AdlibConfig;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v4}, Lcom/mocoplex/adlib/AdlibConfig;->d(Lcom/mocoplex/adlib/AdlibConfig;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/mocoplex/adlib/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibConfig$18;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-virtual {v4, v0}, Lcom/mocoplex/adlib/AdlibConfig;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
