.class Lcom/fsn/cauly/Y/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/y;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/y;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/b;->a:Lcom/fsn/cauly/Y/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/b;->a:Lcom/fsn/cauly/Y/y;

    iget-object v1, v1, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/b;->a:Lcom/fsn/cauly/Y/y;

    iget-object v0, v0, Lcom/fsn/cauly/Y/y;->b:Lcom/fsn/cauly/Y/ae;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/ae;->j()Z

    move-result v0

    goto :goto_0
.end method
