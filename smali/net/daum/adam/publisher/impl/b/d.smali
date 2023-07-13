.class final Lnet/daum/adam/publisher/impl/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/y;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V
    .locals 3

    :try_start_0
    instance-of v1, p2, Lnet/daum/adam/publisher/impl/b/l;

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lnet/daum/adam/publisher/impl/b/l;

    move-object v1, v0

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/l;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "recognizeVoice"

    invoke-virtual {p2, v1, v2}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
