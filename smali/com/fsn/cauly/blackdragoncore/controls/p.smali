.class Lcom/fsn/cauly/blackdragoncore/controls/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/av;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/av;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/av;->a(Lcom/fsn/cauly/blackdragoncore/controls/av;)Lcom/fsn/cauly/blackdragoncore/controls/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->d()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/av;->a(Lcom/fsn/cauly/blackdragoncore/controls/av;)Lcom/fsn/cauly/blackdragoncore/controls/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->a()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    invoke-static {v4}, Lcom/fsn/cauly/blackdragoncore/controls/av;->a(Lcom/fsn/cauly/blackdragoncore/controls/av;)Lcom/fsn/cauly/blackdragoncore/controls/ax;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->b(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fsn/cauly/blackdragoncore/controls/av;->a(Lcom/fsn/cauly/blackdragoncore/controls/av;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    invoke-static {v3}, Lcom/fsn/cauly/blackdragoncore/controls/av;->a(Lcom/fsn/cauly/blackdragoncore/controls/av;)Lcom/fsn/cauly/blackdragoncore/controls/ax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    invoke-static {v6}, Lcom/fsn/cauly/blackdragoncore/controls/av;->b(Lcom/fsn/cauly/blackdragoncore/controls/av;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5, v3}, Lcom/fsn/cauly/blackdragoncore/controls/av;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/av;->a(Lcom/fsn/cauly/blackdragoncore/controls/av;Z)Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/p;->a:Lcom/fsn/cauly/blackdragoncore/controls/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/av;->a(Lcom/fsn/cauly/blackdragoncore/controls/av;Lcom/fsn/cauly/blackdragoncore/controls/ax;)Lcom/fsn/cauly/blackdragoncore/controls/ax;

    return-void
.end method
