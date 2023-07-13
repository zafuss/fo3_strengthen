.class final Lnet/daum/adam/publisher/impl/b/af;
.super Landroid/view/OrientationEventListener;


# static fields
.field static final a:Ljava/lang/String;

.field private static b:Lnet/daum/adam/publisher/impl/b/af;


# instance fields
.field private final c:Ljava/util/List;

.field private final d:Landroid/view/Display;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/b/af;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/af;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/af;->b:Lnet/daum/adam/publisher/impl/b/af;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lnet/daum/adam/publisher/impl/b/af;->e:I

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->d:Landroid/view/Display;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/b/af;)I
    .locals 1

    iget v0, p0, Lnet/daum/adam/publisher/impl/b/af;->e:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/b/af;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/af;->b:Lnet/daum/adam/publisher/impl/b/af;

    if-nez v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/impl/b/af;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/af;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/af;->b:Lnet/daum/adam/publisher/impl/b/af;

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/af;->b:Lnet/daum/adam/publisher/impl/b/af;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/af;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onOrientationChanged(I)V
    .locals 5

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/af;->a()V

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->d:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget v1, p0, Lnet/daum/adam/publisher/impl/b/af;->e:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lnet/daum/adam/publisher/impl/b/af;->e:I

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/af;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    new-instance v2, Lnet/daum/adam/publisher/impl/b/ag;

    invoke-direct {v2, p0, v0}, Lnet/daum/adam/publisher/impl/b/ag;-><init>(Lnet/daum/adam/publisher/impl/b/af;Landroid/view/View;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v0, -0x5a

    goto :goto_1

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
