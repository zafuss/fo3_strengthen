.class Lcom/fsn/cauly/Y/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/o;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/o;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/az;->a:Lcom/fsn/cauly/Y/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/fsn/cauly/Y/az;->a:Lcom/fsn/cauly/Y/o;

    iget-object v0, v0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/fsn/cauly/Y/bb;->w:Z

    return-void
.end method
