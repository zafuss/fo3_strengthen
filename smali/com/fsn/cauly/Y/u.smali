.class Lcom/fsn/cauly/Y/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/ak;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/u;->a:Lcom/fsn/cauly/Y/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/u;->a:Lcom/fsn/cauly/Y/ak;

    iget-object v0, v0, Lcom/fsn/cauly/Y/ak;->m:Lcom/fsn/cauly/Y/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/u;->a:Lcom/fsn/cauly/Y/ak;

    iget-object v0, v0, Lcom/fsn/cauly/Y/ak;->m:Lcom/fsn/cauly/Y/aq;

    invoke-interface {v0}, Lcom/fsn/cauly/Y/aq;->a()V

    :cond_0
    return-void
.end method
