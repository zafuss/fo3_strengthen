.class Lcom/fsn/cauly/Y/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/ak;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/r;->a:Lcom/fsn/cauly/Y/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/fsn/cauly/Y/br;

    iget-object v1, p0, Lcom/fsn/cauly/Y/r;->a:Lcom/fsn/cauly/Y/ak;

    iget-object v1, v1, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/br;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/r;->a:Lcom/fsn/cauly/Y/ak;

    iget-object v1, v1, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/br;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;I)V

    return-void
.end method
