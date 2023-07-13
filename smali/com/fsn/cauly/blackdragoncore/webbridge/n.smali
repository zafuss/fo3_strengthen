.class Lcom/fsn/cauly/blackdragoncore/webbridge/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/webbridge/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/n;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/n;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iput-object v2, v1, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/n;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/n;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "destroy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/n;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
