.class public Lcom/fsn/cauly/Y/h;
.super Lcom/fsn/cauly/Y/by;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    invoke-direct {p0}, Lcom/fsn/cauly/Y/by;-><init>()V

    iput-object p3, p0, Lcom/fsn/cauly/Y/h;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fsn/cauly/Y/h;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/fsn/cauly/Y/bm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/f;->a(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/fsn/cauly/Y/h;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/h;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/h;->b(Z)V

    return-void
.end method


# virtual methods
.method protected a([B)Z
    .locals 3

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/Y/h;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fsn/cauly/Y/h;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/Y/h;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fsn/cauly/Y/h;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/16 v1, -0x64

    iput v1, p0, Lcom/fsn/cauly/Y/h;->h:I

    const-string v1, "Image Loading Error"

    iput-object v1, p0, Lcom/fsn/cauly/Y/h;->t:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/h;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/h;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fsn/cauly/Y/h;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/16 v0, -0x64

    iput v0, p0, Lcom/fsn/cauly/Y/h;->h:I

    const-string v0, "Image Loading Error"

    iput-object v0, p0, Lcom/fsn/cauly/Y/h;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fsn/cauly/Y/h;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/h;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/av;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/av;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Lcom/fsn/cauly/Y/h;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/av;->setVisible(ZZ)Z

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/av;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
