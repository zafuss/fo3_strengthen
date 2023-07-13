.class final Lnet/daum/adam/publisher/impl/b/v;
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

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[setOrientationProperties]"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lnet/daum/adam/publisher/impl/b/bm;->b(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Z)V

    return-void
.end method
