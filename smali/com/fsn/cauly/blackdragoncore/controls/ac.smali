.class public Lcom/fsn/cauly/blackdragoncore/controls/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/content/Context;

.field c:Ljava/lang/ref/WeakReference;

.field d:Z

.field e:Z

.field f:Ljava/lang/Object;

.field g:Ljava/lang/String;

.field h:Z

.field i:Ljava/lang/String;

.field j:Ljava/lang/reflect/Method;

.field k:Ljava/lang/reflect/Method;

.field l:Ljava/lang/reflect/Method;

.field m:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->e:Z

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.trid.tridad.OnNotifyListener"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "com.trid.tridad.TriDContentsView"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v5, 0x5

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v5, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b:Landroid/content/Context;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x4

    aput-object v0, v2, v5

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->g:Ljava/lang/String;

    aput-object v5, v2, v0

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v0

    const/4 v0, 0x7

    iget-boolean v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "goToApp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->j:Ljava/lang/reflect/Method;

    const-string v1, "notify"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->k:Ljava/lang/reflect/Method;

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->l:Ljava/lang/reflect/Method;

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->m:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method a(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/ae;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ae;->b()V

    goto :goto_0

    :sswitch_1
    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ae;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/ae;->a(Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/controls/ae;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->c()V

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    const-string v3, "com.trid.tridad.TriDLoader"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const-class v5, Landroid/os/Handler;

    aput-object v5, v0, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a:Landroid/os/Handler;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->f:Ljava/lang/Object;

    const-string v0, "getEnginePath"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->f:Ljava/lang/Object;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->g:Ljava/lang/String;

    const-string v0, "isLocalEngine"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "No 3d Module Linked."

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->d:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/f;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/f;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/ac;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/ae;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ae;->a()V

    goto :goto_0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onNotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "on3DViewClosed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "onShowMovie"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string v1, "on3DViewReady"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
