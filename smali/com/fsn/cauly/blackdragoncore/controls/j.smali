.class Lcom/fsn/cauly/blackdragoncore/controls/j;
.super Lcom/fsn/cauly/Y/bz;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/af;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/j;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/j;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/j;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    const-string v2, "assets/control_play.png"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/af;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/j;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    const-string v2, "assets/control_pause.png"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/af;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/j;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    const-string v2, "assets/control_fastfw.png"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/af;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/j;->a:Lcom/fsn/cauly/blackdragoncore/controls/af;

    const-string v2, "assets/control_rewind.png"

    invoke-static {v0, v2}, Lcom/fsn/cauly/blackdragoncore/utils/o;->b(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/blackdragoncore/controls/af;->h:Landroid/graphics/Bitmap;

    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
