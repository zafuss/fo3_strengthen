.class final Lnet/daum/adam/publisher/impl/b/u;
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
    .locals 1

    invoke-virtual {p2, p1}, Lnet/daum/adam/publisher/impl/b/bm;->c(Lorg/json/JSONObject;)V

    :try_start_0
    invoke-virtual {p2}, Lnet/daum/adam/publisher/impl/b/bm;->q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
