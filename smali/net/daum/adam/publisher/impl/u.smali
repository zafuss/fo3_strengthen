.class public final Lnet/daum/adam/publisher/impl/u;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field private static final c:Ljava/util/Map;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Z

.field private static g:Z

.field private static h:Landroid/graphics/Bitmap;

.field private static i:Z

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    new-instance v1, Lnet/daum/adam/publisher/impl/v;

    invoke-direct {v1}, Lnet/daum/adam/publisher/impl/v;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-string v1, "http://tracker.mobile.biz.daum.net/status/check.do"

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    new-instance v1, Lnet/daum/adam/publisher/impl/w;

    invoke-direct {v1}, Lnet/daum/adam/publisher/impl/w;-><init>()V

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-string v1, "http://m1.daumcdn.net/image.bizshop/ui/adquest/m/rm_x_and_v1.png"

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/c/b;->b(Ljava/lang/String;)V

    const-string v0, "http://magpie.daum.net/magpie/opencounter/Open.do"

    sput-object v0, Lnet/daum/adam/publisher/impl/u;->a:Ljava/lang/String;

    sput-boolean v4, Lnet/daum/adam/publisher/impl/u;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/impl/u;->c:Ljava/util/Map;

    const-string v0, "http://alea.adam.daum.net/imp"

    sput-object v0, Lnet/daum/adam/publisher/impl/u;->d:Ljava/lang/String;

    const-string v0, "http://lia.mobile.biz.daum.net/listen"

    sput-object v0, Lnet/daum/adam/publisher/impl/u;->e:Ljava/lang/String;

    sput-boolean v3, Lnet/daum/adam/publisher/impl/u;->f:Z

    sput-boolean v3, Lnet/daum/adam/publisher/impl/u;->g:Z

    sput-object v2, Lnet/daum/adam/publisher/impl/u;->h:Landroid/graphics/Bitmap;

    sput-boolean v4, Lnet/daum/adam/publisher/impl/u;->i:Z

    sput-object v2, Lnet/daum/adam/publisher/impl/u;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 0

    sput-object p0, Lnet/daum/adam/publisher/impl/u;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "2.2.3.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[WARNING] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "2.2.3.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "2.2.3.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lnet/daum/adam/publisher/impl/u;->i:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lnet/daum/adam/publisher/impl/u;->i:Z

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "2.2.3.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[INFO] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "2.2.3.3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/u;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lnet/daum/adam/publisher/impl/u;->f:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lnet/daum/adam/publisher/impl/u;->g:Z

    return v0
.end method

.method public static g()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/u;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method
