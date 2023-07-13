.class Lcom/fsn/cauly/Y/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/aw;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/an;->c:Lcom/fsn/cauly/blackdragoncore/controls/an;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/an;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v1, v1, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v1, v1, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    const-string v2, "soundbutton_off"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->q:Lcom/fsn/cauly/blackdragoncore/controls/af;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/an;->b:Lcom/fsn/cauly/blackdragoncore/controls/an;

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/an;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->n:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v1, v1, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v1, p0, Lcom/fsn/cauly/Y/aj;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v1, v1, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    const-string v2, "soundbutton_on"

    invoke-static {v0, v1, v2, v3}, Lcom/fsn/cauly/Y/j;->a(Lcom/fsn/cauly/Y/bb;Lcom/fsn/cauly/Y/bh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
