.class Lcom/fsn/cauly/Y/f;
.super Lcom/fsn/cauly/Y/bz;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/y;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/y;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v6, -0x64

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v2, v2, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    iput v6, p0, Lcom/fsn/cauly/Y/f;->h:I

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-boolean v1, v1, Lcom/fsn/cauly/Y/y;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    const-string v2, "assets/mini_btn_x.png"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v1, v1, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iput v6, p0, Lcom/fsn/cauly/Y/f;->h:I

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    const-string v2, "assets/pop_btn_x.png"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v1, v1, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v2, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v2, v2, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v3, v3, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v4, v4, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v4, v4, Lcom/fsn/cauly/Y/y;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v4, v4, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/fsn/cauly/Y/f;->a:Lcom/fsn/cauly/Y/y;

    iget-object v5, v5, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/Y/y;->f:Landroid/graphics/Bitmap;

    goto :goto_2
.end method
