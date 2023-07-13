.class Lcom/fsn/cauly/blackdragoncore/controls/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/af;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/g;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/g;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/af;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/g;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/g;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/af;->o:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
