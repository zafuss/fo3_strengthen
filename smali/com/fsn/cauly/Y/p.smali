.class Lcom/fsn/cauly/Y/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/fsn/cauly/Y/ah;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/ah;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/p;->b:Lcom/fsn/cauly/Y/ah;

    iput-object p2, p0, Lcom/fsn/cauly/Y/p;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/fsn/cauly/Y/bp;

    iget-object v1, p0, Lcom/fsn/cauly/Y/p;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/bp;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/p;->b:Lcom/fsn/cauly/Y/ah;

    iget-object v1, v1, Lcom/fsn/cauly/Y/ah;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v2, p0, Lcom/fsn/cauly/Y/p;->b:Lcom/fsn/cauly/Y/ah;

    iget-object v2, v2, Lcom/fsn/cauly/Y/ah;->d:Lcom/fsn/cauly/Y/bh;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/bp;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;I)V

    return-void
.end method
