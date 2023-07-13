.class Lcom/fsn/cauly/blackdragoncore/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/a;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/c;->a:Lcom/fsn/cauly/blackdragoncore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/c;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/c;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/c;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/blackdragoncore/a;->c(I)V

    :cond_0
    return-void
.end method
