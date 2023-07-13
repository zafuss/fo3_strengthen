.class Lcom/fsn/cauly/blackdragoncore/controls/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/t;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/t;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Z)Lcom/fsn/cauly/blackdragoncore/controls/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/q;->f()V

    :cond_0
    return-void
.end method
