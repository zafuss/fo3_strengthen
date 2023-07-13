.class Lcom/fsn/cauly/blackdragoncore/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/a;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/d;->a:Lcom/fsn/cauly/blackdragoncore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/d;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/d;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/d;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/d;->a:Lcom/fsn/cauly/blackdragoncore/a;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/a;->a(IZ)V

    :cond_0
    return-void
.end method
