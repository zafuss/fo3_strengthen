.class Lcom/fsn/cauly/blackdragoncore/controls/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fsn/cauly/blackdragoncore/controls/ab;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ap;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/ap;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ap;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ap;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ap;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->setVisibility(I)V

    return-void
.end method
