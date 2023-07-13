.class Lcom/fsn/cauly/blackdragoncore/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/a;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v0, v0, Lcom/fsn/cauly/Y/bl;->u:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    iget v0, v0, Lcom/fsn/cauly/Y/bl;->u:I

    :goto_0
    new-instance v1, Lcom/fsn/cauly/Y/bx;

    invoke-direct {v1, v0}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    sput-object v1, Lcom/fsn/cauly/blackdragoncore/a;->j:Lcom/fsn/cauly/Y/bv;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/b;->a:Lcom/fsn/cauly/blackdragoncore/a;

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/Y/bx;->a(Lcom/fsn/cauly/Y/bw;)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/Y/bx;->a(I)V

    invoke-virtual {v1}, Lcom/fsn/cauly/Y/bx;->j()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x927c0

    goto :goto_0
.end method
