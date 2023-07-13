.class Lcom/fsn/cauly/blackdragoncore/controls/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

.field final synthetic d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iput-object p3, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->b:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;

    invoke-static/range {v0 .. v5}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Landroid/widget/FrameLayout$LayoutParams;ZLcom/fsn/cauly/blackdragoncore/controls/BDMRAView$ExpandProperties;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/v;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/v;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->h(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/controls/z;

    move-result-object v0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->e:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/z;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->d:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/z;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->confirmExpand()V

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/u;->c:Lcom/fsn/cauly/blackdragoncore/controls/u;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/u;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/ai;->d:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/z;->d:Lcom/fsn/cauly/blackdragoncore/controls/z;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/controls/z;)Lcom/fsn/cauly/blackdragoncore/controls/z;

    goto :goto_0
.end method
