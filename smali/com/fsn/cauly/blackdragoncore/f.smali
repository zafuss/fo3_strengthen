.class public Lcom/fsn/cauly/blackdragoncore/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/fsn/cauly/blackdragoncore/f;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/f;->b:Lcom/fsn/cauly/blackdragoncore/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/fsn/cauly/blackdragoncore/f;
    .locals 3

    const-class v1, Lcom/fsn/cauly/blackdragoncore/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/f;->b:Lcom/fsn/cauly/blackdragoncore/f;

    if-nez v0, :cond_1

    const-class v2, Lcom/fsn/cauly/blackdragoncore/f;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/f;->b:Lcom/fsn/cauly/blackdragoncore/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/f;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/f;-><init>()V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/f;->b:Lcom/fsn/cauly/blackdragoncore/f;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/f;->b:Lcom/fsn/cauly/blackdragoncore/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private h(Lcom/fsn/cauly/Y/bb;)Ljava/util/HashMap;
    .locals 5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    iget-object v3, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private i(Lcom/fsn/cauly/Y/bb;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Lcom/fsn/cauly/Y/bb;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fsn/cauly/Y/bb;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/f;->i(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Z)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->e(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v3, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v2, v3, :cond_6

    iget-object v2, p2, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v3, "rich_pe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/fsn/cauly/Y/bp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->f(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->d(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v3, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v2, v3, :cond_4

    invoke-static {}, Lcom/fsn/cauly/Y/bp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->f(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0
.end method

.method public b(Lcom/fsn/cauly/Y/bb;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    iget-object v1, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public b(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/fsn/cauly/Y/bb;->w:Z

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lcom/fsn/cauly/Y/bb;)Z
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsn/cauly/Y/bh;

    iget-object v3, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/f;->i(Lcom/fsn/cauly/Y/bb;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/f;->j(Lcom/fsn/cauly/Y/bb;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v3, "rich_pe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fsn/cauly/blackdragoncore/f;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Z)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/fsn/cauly/Y/bb;)Z
    .locals 5

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->c(Lcom/fsn/cauly/Y/bb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/f;->h(Lcom/fsn/cauly/Y/bb;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsn/cauly/Y/bh;

    iget-object v4, p1, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v1, "rich_pe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/fsn/cauly/Y/bb;)Z
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    const-string v3, "call"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Lcom/fsn/cauly/Y/bb;)Z
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    iget-object v2, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/fsn/cauly/blackdragoncore/f;->i(Lcom/fsn/cauly/Y/bb;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v3, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v2, v3, :cond_0

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bb;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g(Lcom/fsn/cauly/Y/bb;)Z
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bb;

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
