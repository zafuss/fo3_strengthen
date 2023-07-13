.class Lcom/fsn/cauly/Y/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/bk;

.field final synthetic b:Lcom/fsn/cauly/Y/ak;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/ak;Lcom/fsn/cauly/Y/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/t;->b:Lcom/fsn/cauly/Y/ak;

    iput-object p2, p0, Lcom/fsn/cauly/Y/t;->a:Lcom/fsn/cauly/Y/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/Y/t;->b:Lcom/fsn/cauly/Y/ak;

    iget-object v0, v0, Lcom/fsn/cauly/Y/ak;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/fsn/cauly/Y/t;->b:Lcom/fsn/cauly/Y/ak;

    iget-object v1, v1, Lcom/fsn/cauly/Y/ak;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v2, p0, Lcom/fsn/cauly/Y/t;->a:Lcom/fsn/cauly/Y/bk;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bk;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/at;->a(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
