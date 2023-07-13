.class Lcom/fsn/cauly/blackdragoncore/controls/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;

.field final synthetic b:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;

    iput-object p3, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iput-object p4, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;

    iget-boolean v1, v1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ResizeProperties;->allowOffscreen:Z

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->b:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->c:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->h(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/z;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/z;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/z;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmResize()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ad;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->b:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    :cond_1
    return-void
.end method
