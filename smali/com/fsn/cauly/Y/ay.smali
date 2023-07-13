.class Lcom/fsn/cauly/Y/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/o;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/o;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "tel:%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    iget-object v2, v2, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    iget-object v2, v2, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fsn/cauly/Y/o;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    iget-object v0, v0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    iget-object v1, v1, Lcom/fsn/cauly/Y/o;->e:Lcom/fsn/cauly/Y/bh;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_level="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    iget v4, v4, Lcom/fsn/cauly/Y/o;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/ay;->a:Lcom/fsn/cauly/Y/o;

    iget-object v0, v0, Lcom/fsn/cauly/Y/o;->a:Lcom/fsn/cauly/Y/bb;

    iput-boolean v5, v0, Lcom/fsn/cauly/Y/bb;->w:Z

    return-void
.end method
