.class Lcom/fsn/cauly/Y/ab;
.super Lcom/fsn/cauly/Y/bz;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/au;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/au;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v0, v0, Lcom/fsn/cauly/Y/au;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    invoke-virtual {v2, v1}, Lcom/fsn/cauly/Y/au;->a(Ljava/util/zip/ZipFile;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v0, v0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    const-string v2, "assets/b_left.png"

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v3, v3, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v4, v4, Lcom/fsn/cauly/Y/au;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/fsn/cauly/Y/au;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/fsn/cauly/Y/au;->b:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v0, v0, Lcom/fsn/cauly/Y/au;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/fsn/cauly/Y/au;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v3, v3, Lcom/fsn/cauly/Y/au;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v4, v4, Lcom/fsn/cauly/Y/au;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/fsn/cauly/Y/au;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/fsn/cauly/Y/au;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v0, v0, Lcom/fsn/cauly/Y/au;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->m:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "assets/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    invoke-static {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/au;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v0, v0, Lcom/fsn/cauly/Y/au;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->c(Ljava/lang/String;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v3, v2, Lcom/fsn/cauly/Y/au;->k:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v0, v0, Lcom/fsn/cauly/Y/au;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assets/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/fsn/cauly/Y/au;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v3, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v3, v3, Lcom/fsn/cauly/Y/au;->l:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    iget-object v4, v4, Lcom/fsn/cauly/Y/au;->f:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v4}, Lcom/fsn/cauly/Y/au;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/fsn/cauly/Y/au;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/fsn/cauly/Y/ab;->a:Lcom/fsn/cauly/Y/au;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/fsn/cauly/Y/au;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
