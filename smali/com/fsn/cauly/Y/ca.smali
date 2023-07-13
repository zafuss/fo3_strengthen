.class Lcom/fsn/cauly/Y/ca;
.super Lcom/fsn/cauly/Y/bz;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/Y/s;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    invoke-direct {p0}, Lcom/fsn/cauly/Y/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v4, -0x64

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    iget-object v2, v2, Lcom/fsn/cauly/Y/s;->a:Lcom/fsn/cauly/Y/bb;

    iget-object v2, v2, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/fsn/cauly/Y/bm;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    iput v4, p0, Lcom/fsn/cauly/Y/ca;->h:I

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    const-string v3, "assets/btn_left_normal.png"

    invoke-virtual {v2, v0, v3}, Lcom/fsn/cauly/Y/s;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/Y/s;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    const-string v3, "assets/btn_left_pressed.png"

    invoke-virtual {v2, v0, v3}, Lcom/fsn/cauly/Y/s;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/Y/s;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    const-string v3, "assets/btn_right_normal.png"

    invoke-virtual {v2, v0, v3}, Lcom/fsn/cauly/Y/s;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/Y/s;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    iget-object v2, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    const-string v3, "assets/btn_right_pressed.png"

    invoke-virtual {v2, v0, v3}, Lcom/fsn/cauly/Y/s;->a(Ljava/util/zip/ZipFile;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/fsn/cauly/Y/s;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/fsn/cauly/Y/ca;->a:Lcom/fsn/cauly/Y/s;

    iget-object v1, v1, Lcom/fsn/cauly/Y/s;->h:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iput v4, p0, Lcom/fsn/cauly/Y/ca;->h:I

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
