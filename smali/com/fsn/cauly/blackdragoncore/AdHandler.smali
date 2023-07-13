.class public Lcom/fsn/cauly/blackdragoncore/AdHandler;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/fsn/cauly/blackdragoncore/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/a;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/a;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/AdHandler;->a:Lcom/fsn/cauly/blackdragoncore/a;

    return-void
.end method


# virtual methods
.method public processMessage(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/fsn/cauly/Y/bm;->a:Z

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/j;->values()[Lcom/fsn/cauly/blackdragoncore/utils/j;

    move-result-object v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/AdHandler;->a:Lcom/fsn/cauly/blackdragoncore/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/AdHandler;->a:Lcom/fsn/cauly/blackdragoncore/a;

    invoke-virtual {v1, p1, p2, p3}, Lcom/fsn/cauly/blackdragoncore/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/AdHandler;->a:Lcom/fsn/cauly/blackdragoncore/a;

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
