.class final Lnet/daum/adam/publisher/impl/b/q;
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
    .locals 2

    :try_start_0
    invoke-virtual {p2, p1}, Lnet/daum/adam/publisher/impl/b/bm;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCalendarEvent"

    invoke-virtual {p2, v0, v1}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
