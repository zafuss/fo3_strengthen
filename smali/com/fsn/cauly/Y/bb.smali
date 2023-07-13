.class public Lcom/fsn/cauly/Y/bb;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashMap;

.field public a:Lcom/fsn/cauly/Y/bc;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/reflect/Method;

.field public f:Ljava/lang/String;

.field public g:Lcom/fsn/cauly/Y/bg;

.field public h:Lcom/fsn/cauly/Y/bd;

.field public i:Lcom/fsn/cauly/Y/bf;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Lcom/fsn/cauly/Y/be;

.field public q:Lcom/fsn/cauly/Y/bl;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bb;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bb;->w:Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/fsn/cauly/Y/bg;
    .locals 1

    invoke-static {p1}, Lcom/fsn/cauly/Y/bg;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/bg;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bb;->r:Z

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/Y/bb;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/bb;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bb;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    iput-object p1, p0, Lcom/fsn/cauly/Y/bb;->B:Ljava/util/HashMap;

    const-string v0, "appcode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/bb;->a(Ljava/lang/String;)Lcom/fsn/cauly/Y/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->g:Lcom/fsn/cauly/Y/bg;

    const-string v0, "age"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/bb;->b(Ljava/lang/String;)Lcom/fsn/cauly/Y/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->h:Lcom/fsn/cauly/Y/bd;

    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/bb;->c(Ljava/lang/String;)Lcom/fsn/cauly/Y/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->i:Lcom/fsn/cauly/Y/bf;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->j:Ljava/lang/String;

    const-string v0, "provider"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->k:Ljava/lang/String;

    const-string v0, "allowcall"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bb;->l:Z

    const-string v0, "dynamicReloadInterval"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bb;->m:Z

    const-string v0, "reloadInterval"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/Y/bb;->n:I

    invoke-static {}, Lcom/fsn/cauly/Y/bc;->values()[Lcom/fsn/cauly/Y/bc;

    move-result-object v1

    const-string v0, "adType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/Y/bb;->o:I

    :goto_0
    const-string v0, "bannerHeight"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "bannerHeight"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/fsn/cauly/Y/be;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/be;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    :goto_1
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->x:Ljava/lang/String;

    :cond_0
    const-string v0, "leftText"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "leftText"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->y:Ljava/lang/String;

    :cond_1
    const-string v0, "rightText"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rightText"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->z:Ljava/lang/String;

    :cond_2
    const-string v0, "descriptionText"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "descriptionText"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->A:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/Y/bb;->o:I

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/fsn/cauly/Y/be;->a:Lcom/fsn/cauly/Y/be;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->p:Lcom/fsn/cauly/Y/be;

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fsn/cauly/Y/bb;->d:Ljava/lang/Object;

    instance-of v2, p2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/fsn/cauly/Y/bb;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "receiveMessage"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/fsn/cauly/Y/bb;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v0

    :cond_0
    iput-object p2, p0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/bb;->c()V

    move v0, v1

    goto :goto_1
.end method

.method b(Ljava/lang/String;)Lcom/fsn/cauly/Y/bd;
    .locals 1

    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/Y/bd;->a:Lcom/fsn/cauly/Y/bd;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/fsn/cauly/Y/bd;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/bd;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/Y/bb;->r:Z

    return-void
.end method

.method c(Ljava/lang/String;)Lcom/fsn/cauly/Y/bf;
    .locals 1

    invoke-static {p1}, Lcom/fsn/cauly/Y/bf;->valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/bf;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fsn/cauly/Y/bb;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/Y/bb;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fsn/cauly/Y/bb;->s:I

    iget v0, p0, Lcom/fsn/cauly/Y/bb;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fsn/cauly/Y/bb;->t:I

    return-void
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "CAULY"

    iget-object v2, p0, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "CAULY-VIDEOTEST"

    iget-object v2, p0, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CAULY-RICHADTEST"

    iget-object v2, p0, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CAULY-3DTEST"

    iget-object v2, p0, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "p39dbGq9"

    iget-object v2, p0, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/bb;->c:Ljava/lang/Object;

    goto :goto_0
.end method
