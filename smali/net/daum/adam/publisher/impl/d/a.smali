.class public Lnet/daum/adam/publisher/impl/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lnet/daum/adam/publisher/impl/d/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/ArrayList;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnet/daum/adam/publisher/impl/d/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/d/a;->a:Landroid/content/Context;

    new-instance v0, Lnet/daum/adam/publisher/impl/d/b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/daum/adam/publisher/impl/d/b;-><init>(Lnet/daum/adam/publisher/impl/d/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/d/a;
    .locals 3

    sget-object v1, Lnet/daum/adam/publisher/impl/d/a;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/daum/adam/publisher/impl/d/a;->g:Lnet/daum/adam/publisher/impl/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/impl/d/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/daum/adam/publisher/impl/d/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/d/a;->g:Lnet/daum/adam/publisher/impl/d/a;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/d/a;->g:Lnet/daum/adam/publisher/impl/d/a;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 9

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    new-array v4, v0, [Lnet/daum/adam/publisher/impl/d/c;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    move v1, v2

    :goto_1
    iget-object v0, v6, Lnet/daum/adam/publisher/impl/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v6, Lnet/daum/adam/publisher/impl/d/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/d/d;

    iget-object v0, v0, Lnet/daum/adam/publisher/impl/d/d;->b:Landroid/content/BroadcastReceiver;

    iget-object v7, p0, Lnet/daum/adam/publisher/impl/d/a;->a:Landroid/content/Context;

    iget-object v8, v6, Lnet/daum/adam/publisher/impl/d/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/d/a;)V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/d/a;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/BroadcastReceiver;)V
    .locals 9

    const/4 v4, 0x0

    iget-object v6, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    monitor-exit v6

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-ge v5, v1, :cond_1

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v3, v4

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/daum/adam/publisher/impl/d/d;

    iget-object v2, v2, Lnet/daum/adam/publisher/impl/d/d;->b:Landroid/content/BroadcastReceiver;

    if-ne v2, p1, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v3, -0x1

    :goto_3
    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lnet/daum/adam/publisher/impl/d/d;

    invoke-direct {v3, p2, p1}, Lnet/daum/adam/publisher/impl/d/d;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lnet/daum/adam/publisher/impl/d/a;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 15

    iget-object v11, p0, Lnet/daum/adam/publisher/impl/d/a;->b:Ljava/util/HashMap;

    monitor-enter v11

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move v10, v1

    :goto_0
    if-eqz v10, :cond_0

    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Resolving type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " scheme "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " of intent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    if-eqz v10, :cond_1

    const-string v7, "LocalBroadcastManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Action list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lnet/daum/adam/publisher/impl/d/d;

    move-object v8, v0

    if-eqz v10, :cond_3

    const-string v1, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Matching against filter "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v8, Lnet/daum/adam/publisher/impl/d/d;->a:Landroid/content/IntentFilter;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v1, v8, Lnet/daum/adam/publisher/impl/d/d;->c:Z

    if-eqz v1, :cond_5

    if-eqz v10, :cond_2

    const-string v1, "LocalBroadcastManager"

    const-string v7, "  Filter\'s target already added"

    invoke-static {v1, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_0

    :cond_5
    :try_start_1
    iget-object v1, v8, Lnet/daum/adam/publisher/impl/d/d;->a:Landroid/content/IntentFilter;

    const-string v7, "LocalBroadcastManager"

    invoke-virtual/range {v1 .. v7}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    if-eqz v10, :cond_6

    const-string v7, "LocalBroadcastManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "  Filter matched!  match=0x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v9, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iput-boolean v7, v8, Lnet/daum/adam/publisher/impl/d/d;->c:Z

    :goto_3
    move-object v9, v1

    goto :goto_1

    :cond_7
    if-eqz v10, :cond_8

    packed-switch v1, :pswitch_data_0

    const-string v1, "unknown reason"

    :goto_4
    const-string v7, "LocalBroadcastManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  Filter did not match: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move-object v1, v9

    goto :goto_3

    :pswitch_0
    const-string v1, "action"

    goto :goto_4

    :pswitch_1
    const-string v1, "category"

    goto :goto_4

    :pswitch_2
    const-string v1, "data"

    goto :goto_4

    :pswitch_3
    const-string v1, "type"

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/adam/publisher/impl/d/d;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lnet/daum/adam/publisher/impl/d/d;->c:Z

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->d:Ljava/util/ArrayList;

    new-instance v2, Lnet/daum/adam/publisher/impl/d/c;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v9}, Lnet/daum/adam/publisher/impl/d/c;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/d/a;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    const/4 v1, 0x1

    monitor-exit v11

    :goto_6
    return v1

    :cond_c
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    move-object v1, v9

    goto :goto_2

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
