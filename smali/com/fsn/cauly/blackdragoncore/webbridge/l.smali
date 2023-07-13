.class Lcom/fsn/cauly/blackdragoncore/webbridge/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/fsn/cauly/blackdragoncore/webbridge/k;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/webbridge/k;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/l;->b:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/l;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/l;->b:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/l;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a(Lcom/fsn/cauly/blackdragoncore/webbridge/k;Landroid/content/Intent;)V

    return-void
.end method
