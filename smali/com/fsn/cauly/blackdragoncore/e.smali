.class Lcom/fsn/cauly/blackdragoncore/e;
.super Lcom/fsn/cauly/Y/bz;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/a;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/e;->a:Lcom/fsn/cauly/blackdragoncore/a;

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/e;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v2, v2, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "assets/cauly_default_banner.png"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/o;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "assets/cauly_default_banner.png"

    invoke-static {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/e;->a:Lcom/fsn/cauly/blackdragoncore/a;

    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/e;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v5, v5, Lcom/fsn/cauly/blackdragoncore/a;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v5, v5, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/e;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v3, v3, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/e;->a:Lcom/fsn/cauly/blackdragoncore/a;

    iget-object v2, v2, Lcom/fsn/cauly/blackdragoncore/a;->d:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
