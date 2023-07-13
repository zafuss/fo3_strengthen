.class Lcom/hong/fo3c/c/c;
.super Ljava/util/LinkedHashMap;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/c/b;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/c/b;IFZ)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/c/c;->a:Lcom/hong/fo3c/c/b;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/hong/fo3c/c/c;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/hong/fo3c/c/b;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
