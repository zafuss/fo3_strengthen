.class Lcom/fsn/cauly/blackdragoncore/webbridge/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/f;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/f;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c()V

    return-void
.end method
