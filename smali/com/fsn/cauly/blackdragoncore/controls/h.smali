.class Lcom/fsn/cauly/blackdragoncore/controls/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/af;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/af;->s:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/af;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/af;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/h;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Z)V

    goto :goto_0
.end method
