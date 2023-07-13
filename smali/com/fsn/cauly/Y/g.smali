.class public Lcom/fsn/cauly/Y/g;
.super Lcom/fsn/cauly/Y/by;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/Bitmap;

.field c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsn/cauly/Y/bh;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/fsn/cauly/Y/by;-><init>()V

    iput-boolean p3, p0, Lcom/fsn/cauly/Y/g;->c:Z

    iget-object v0, p2, Lcom/fsn/cauly/Y/bh;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/fsn/cauly/Y/bh;->i:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/fsn/cauly/Y/bh;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/g;->p:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/fsn/cauly/Y/bm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/f;->a(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/fsn/cauly/Y/g;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/g;->b(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/fsn/cauly/Y/bh;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/fsn/cauly/Y/bh;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/g;->p:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a([B)Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/fsn/cauly/Y/g;->c:Z

    if-eqz v1, :cond_0

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/Y/g;->b:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/g;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/fsn/cauly/Y/g;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fsn/cauly/Y/g;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/16 v1, -0x64

    iput v1, p0, Lcom/fsn/cauly/Y/g;->h:I

    const-string v1, "Image Loading Error"

    iput-object v1, p0, Lcom/fsn/cauly/Y/g;->t:Ljava/lang/String;

    :goto_1
    return v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p0, Lcom/fsn/cauly/Y/g;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/Y/g;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected b()V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/g;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/Y/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/g;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/g;->b:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/g;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/g;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fsn/cauly/Y/g;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/16 v0, -0x64

    iput v0, p0, Lcom/fsn/cauly/Y/g;->h:I

    const-string v0, "Image Loading Error"

    iput-object v0, p0, Lcom/fsn/cauly/Y/g;->t:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/g;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/g;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/g;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method
