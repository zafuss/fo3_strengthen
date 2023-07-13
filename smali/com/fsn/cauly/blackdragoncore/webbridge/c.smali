.class Lcom/fsn/cauly/blackdragoncore/webbridge/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/c;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
