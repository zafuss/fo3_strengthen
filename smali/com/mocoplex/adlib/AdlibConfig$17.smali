.class final Lcom/mocoplex/adlib/AdlibConfig$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibConfig;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->c:Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/d;->b(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/AdlibConfig;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibConfig;->c(Lcom/mocoplex/adlib/AdlibConfig;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-virtual {v2, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-virtual {v2, v1, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/AdlibConfig;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibConfig;->c(Lcom/mocoplex/adlib/AdlibConfig;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->l()Ldalvik/system/DexClassLoader;

    sget-object v0, Lcom/mocoplex/adlib/AdlibConfig;->f:Ldalvik/system/DexClassLoader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_0

    :try_start_4
    sget-object v0, Lcom/mocoplex/adlib/AdlibConfig;->f:Ldalvik/system/DexClassLoader;

    const-string v1, "com.mocoplex.ormma.ExtJar"

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "ext_located"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibConfig;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mocoplex/adlib/AdlibConfig;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/AdlibConfig;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$17;->a:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibConfig;->c(Lcom/mocoplex/adlib/AdlibConfig;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0
.end method
