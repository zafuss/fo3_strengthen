.class public Lcom/fsn/cauly/blackdragoncore/controls/av;
.super Landroid/graphics/drawable/AnimationDrawable;


# instance fields
.field private a:Z

.field private b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/av;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 3

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const v2, 0x8000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/av;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/p;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/p;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/av;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->f:Ljava/lang/Runnable;

    const-class v0, Ljava/io/BufferedInputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    const v3, 0x8000

    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_0
    iput-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->a:Z

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/ax;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ax;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

    invoke-virtual {v0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->a(Ljava/io/InputStream;)I

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->d:I

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->e:I

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

    invoke-virtual {v3, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->a(I)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/fsn/cauly/blackdragoncore/controls/av;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ax;->b()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/av;->setOneShot(Z)V

    invoke-virtual {p0, v1, v1}, Lcom/fsn/cauly/blackdragoncore/controls/av;->setVisible(ZZ)Z

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->f:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/av;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/av;)Lcom/fsn/cauly/blackdragoncore/controls/ax;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/av;Lcom/fsn/cauly/blackdragoncore/controls/ax;)Lcom/fsn/cauly/blackdragoncore/controls/ax;
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->b:Lcom/fsn/cauly/blackdragoncore/controls/ax;

    return-object p1
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/controls/av;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/fsn/cauly/blackdragoncore/controls/av;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->e:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->d:I

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/av;->e:I

    return v0
.end method
