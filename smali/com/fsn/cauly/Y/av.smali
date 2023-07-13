.class Lcom/fsn/cauly/Y/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/as;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/as;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/av;->a:Lcom/fsn/cauly/Y/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/av;->a:Lcom/fsn/cauly/Y/as;

    iget-object v0, v0, Lcom/fsn/cauly/Y/as;->a:Lcom/fsn/cauly/Y/bz;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bz;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/av;->a:Lcom/fsn/cauly/Y/as;

    iget-object v0, v0, Lcom/fsn/cauly/Y/as;->a:Lcom/fsn/cauly/Y/bz;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bz;->g()V

    :cond_0
    return-void
.end method
