.class Lnet/daum/adam/publisher/impl/b/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnet/daum/adam/publisher/impl/b/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/m;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "close"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/n;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "setResizeProperties"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/s;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/s;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "resize"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/t;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "expand"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/u;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/u;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "setOrientationProperties"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/v;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/v;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "setExpandProperties"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/w;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/w;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "useCustomClose"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/x;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/x;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "open"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/o;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "playVideo"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/p;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/p;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "createCalendarEvent"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/q;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/q;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    const-string v1, "storePicture"

    new-instance v2, Lnet/daum/adam/publisher/impl/b/r;

    invoke-direct {v2}, Lnet/daum/adam/publisher/impl/b/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->a:Ljava/lang/String;

    const-string v1, "Cannot execute command. `viewController` doesn\'t exists."

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/m;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/y;

    if-nez v0, :cond_1

    const-string v0, "Unsupported Command"

    invoke-virtual {p2, v0, p0}, Lnet/daum/adam/publisher/impl/b/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2, p0}, Lnet/daum/adam/publisher/impl/b/bm;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lnet/daum/adam/publisher/impl/b/y;->a(Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V

    goto :goto_1
.end method
