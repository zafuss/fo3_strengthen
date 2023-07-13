.class public Lnet/daum/adam/publisher/impl/c/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lnet/daum/adam/publisher/impl/c/a;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/c/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lnet/daum/adam/publisher/impl/c/a;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/c/a;->c:Lnet/daum/adam/publisher/impl/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/impl/c/a;

    invoke-direct {v0}, Lnet/daum/adam/publisher/impl/c/a;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/impl/c/a;->c:Lnet/daum/adam/publisher/impl/c/a;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/c/a;->c:Lnet/daum/adam/publisher/impl/c/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c/a;->b()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/c/a;->b()V

    return-void
.end method
