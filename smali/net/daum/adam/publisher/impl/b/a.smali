.class final Lnet/daum/adam/publisher/impl/b/a;
.super Lnet/daum/adam/publisher/impl/b/m;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnet/daum/adam/publisher/impl/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/a;->b:Ljava/util/Map;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/a;->b:Ljava/util/Map;

    const-string v1, "makeCall"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/b;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/a;->b:Ljava/util/Map;

    const-string v1, "sendSMS"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/c;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/a;->b:Ljava/util/Map;

    const-string v1, "recognizeVoice"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/d;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/m;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/b/a;->a:Ljava/lang/String;

    const-string v1, "Cannot execute command. `viewController` doesn\'t exists."

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/y;

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lnet/daum/adam/publisher/impl/b/m;->b(Ljava/lang/String;Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lnet/daum/adam/publisher/impl/b/y;->a(Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V

    invoke-virtual {p2, p0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
