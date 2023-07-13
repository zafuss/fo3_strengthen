.class public final Lcom/mocoplex/adlib/a;
.super Ljava/lang/Object;


# static fields
.field private static c:Lcom/mocoplex/adlib/a;


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/mocoplex/adlib/a;
    .locals 1

    sget-object v0, Lcom/mocoplex/adlib/a;->c:Lcom/mocoplex/adlib/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/a;

    invoke-direct {v0}, Lcom/mocoplex/adlib/a;-><init>()V

    sput-object v0, Lcom/mocoplex/adlib/a;->c:Lcom/mocoplex/adlib/a;

    :cond_0
    sget-object v0, Lcom/mocoplex/adlib/a;->c:Lcom/mocoplex/adlib/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/a;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/mocoplex/adlib/a;->b:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mocoplex/adlib/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/mocoplex/adlib/a;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/mocoplex/adlib/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
