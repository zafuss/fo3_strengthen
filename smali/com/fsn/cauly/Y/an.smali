.class Lcom/fsn/cauly/Y/an;
.super Lcom/fsn/cauly/Y/bz;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/aw;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    invoke-virtual {v2}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    const-string v3, "assets/sound_off_btn.png"

    invoke-static {v0, v3}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    const-string v3, "assets/sound_on_btn.png"

    invoke-static {v0, v3}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v2, v2, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v3, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v3, v3, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v5, v5, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v6, v6, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/content/Context;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v6, v6, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v7, v7, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/content/Context;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    invoke-static {v3, v5, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/fsn/cauly/Y/aw;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v2, v2, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v3, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v3, v3, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v5, v5, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v6, v6, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/content/Context;I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    iget-object v6, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v6, v6, Lcom/fsn/cauly/Y/aw;->c:Lcom/fsn/cauly/Y/bb;

    iget-object v6, v6, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v7, v7, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Lcom/fsn/cauly/blackdragoncore/utils/g;->a(Landroid/content/Context;I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    invoke-static {v3, v5, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/fsn/cauly/Y/aw;->m:Landroid/graphics/Bitmap;

    :cond_3
    const-string v2, "assets/control_custom_btn.png"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    const-string v5, "assets/control_custom_btn.png"

    invoke-static {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v3, Lcom/fsn/cauly/Y/aw;->k:Landroid/graphics/drawable/Drawable;

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    invoke-virtual {v2}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/fsn/cauly/Y/bm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v5}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lcom/fsn/cauly/Y/by;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    invoke-static {v2}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/fsn/cauly/Y/aw;->b:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bj;->b:[Lcom/fsn/cauly/Y/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bj;->b:[Lcom/fsn/cauly/Y/bi;

    array-length v6, v0

    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    new-array v2, v6, [Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/fsn/cauly/Y/aw;->i:[Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x4210

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v7

    move v3, v4

    :goto_3
    if-ge v3, v6, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v0, v0, Lcom/fsn/cauly/Y/aw;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bj;->b:[Lcom/fsn/cauly/Y/bi;

    aget-object v0, v0, v3

    iget-object v2, v0, Lcom/fsn/cauly/Y/bi;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/fsn/cauly/Y/bi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/fsn/cauly/Y/bi;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/fsn/cauly/Y/bi;->c:Ljava/lang/String;

    invoke-static {v0, v2, v11}, Lcom/fsn/cauly/Y/by;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v7, v7, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v4, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v10, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v2, p0, Lcom/fsn/cauly/Y/an;->a:Lcom/fsn/cauly/Y/aw;

    iget-object v2, v2, Lcom/fsn/cauly/Y/aw;->i:[Landroid/graphics/drawable/Drawable;

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v8, v2, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_4
.end method
