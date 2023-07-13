.class Lcom/fsn/cauly/blackdragoncore/controls/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/ac;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/f;->a:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/f;->a:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/f;->a:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/f;->a:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fsn/cauly/blackdragoncore/controls/ac;->e:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/f;->a:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/f;->a:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
