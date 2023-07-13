.class public Lcom/hong/fo3c/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field private static synthetic g:[I


# instance fields
.field private a:Lcom/hong/fo3c/c/h;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/hong/fo3c/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/hong/fo3c/c/h;->c:Lcom/hong/fo3c/c/h;

    iput-object v0, p0, Lcom/hong/fo3c/c/b;->a:Lcom/hong/fo3c/c/h;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    new-instance v0, Lcom/hong/fo3c/c/c;

    const/4 v1, 0x5

    const/high16 v2, 0x3f40

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hong/fo3c/c/c;-><init>(Lcom/hong/fo3c/c/b;IFZ)V

    iput-object v0, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/c/b;->e:Landroid/os/Handler;

    new-instance v0, Lcom/hong/fo3c/c/d;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/c/d;-><init>(Lcom/hong/fo3c/c/b;)V

    iput-object v0, p0, Lcom/hong/fo3c/c/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/hong/fo3c/c/e;
    .locals 1

    invoke-static {p0}, Lcom/hong/fo3c/c/b;->b(Landroid/widget/ImageView;)Lcom/hong/fo3c/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hong/fo3c/c/b;)Lcom/hong/fo3c/c/h;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/c/b;->a:Lcom/hong/fo3c/c/h;

    return-object v0
.end method

.method static synthetic a(Lcom/hong/fo3c/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    const/16 v4, 0x9c

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/hong/fo3c/c/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hong/fo3c/c/b;->c()[I

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/c/b;->a:Lcom/hong/fo3c/c/h;

    invoke-virtual {v1}, Lcom/hong/fo3c/c/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    new-instance v0, Lcom/hong/fo3c/c/e;

    invoke-direct {v0, p0, p2}, Lcom/hong/fo3c/c/e;-><init>(Lcom/hong/fo3c/c/b;Landroid/widget/ImageView;)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/c/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/hong/fo3c/c/e;

    invoke-direct {v0, p0, p2}, Lcom/hong/fo3c/c/e;-><init>(Lcom/hong/fo3c/c/b;Landroid/widget/ImageView;)V

    new-instance v1, Lcom/hong/fo3c/c/f;

    invoke-direct {v1, v0}, Lcom/hong/fo3c/c/f;-><init>(Lcom/hong/fo3c/c/e;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    new-array v1, v3, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/c/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v1, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/hong/fo3c/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/hong/fo3c/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/hong/fo3c/c/e;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/hong/fo3c/c/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hong/fo3c/c/f;

    invoke-virtual {v0}, Lcom/hong/fo3c/c/f;->a()Lcom/hong/fo3c/c/e;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/hong/fo3c/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/hong/fo3c/c/b;->b(Landroid/widget/ImageView;)Lcom/hong/fo3c/c/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/hong/fo3c/c/e;->a(Lcom/hong/fo3c/c/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/hong/fo3c/c/e;->cancel(Z)Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c()[I
    .locals 3

    sget-object v0, Lcom/hong/fo3c/c/b;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/hong/fo3c/c/h;->values()[Lcom/hong/fo3c/c/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/hong/fo3c/c/h;->c:Lcom/hong/fo3c/c/h;

    invoke-virtual {v1}, Lcom/hong/fo3c/c/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/hong/fo3c/c/h;->a:Lcom/hong/fo3c/c/h;

    invoke-virtual {v1}, Lcom/hong/fo3c/c/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/hong/fo3c/c/h;->b:Lcom/hong/fo3c/c/h;

    invoke-virtual {v1}, Lcom/hong/fo3c/c/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/hong/fo3c/c/b;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/hong/fo3c/c/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hong/fo3c/c/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hong/fo3c/c/b;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v3, 0x0

    const v8, 0x7f0700e6

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hong/fo3c/c/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    iget-object v4, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_c

    const-string v2, "97"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "-1"

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "player/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v3, v0

    :cond_2
    :goto_3
    return-object v3

    :cond_3
    const-string v2, "13"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "13"

    goto :goto_0

    :cond_4
    const-string v2, "12"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "12"

    goto :goto_0

    :cond_5
    const-string v2, "99"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "0"

    goto/16 :goto_0

    :cond_6
    const-string v2, "10"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "10"

    goto/16 :goto_0

    :cond_7
    const-string v2, "11"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "11"

    goto/16 :goto_0

    :cond_8
    const-string v2, "91"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "91"

    goto/16 :goto_0

    :cond_9
    const-string v2, "23"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v0, "23"

    goto/16 :goto_0

    :cond_a
    const-string v2, "95"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "95"

    goto/16 :goto_0

    :cond_b
    const-string v2, "77"

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "77"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_0

    const-string v2, "7"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "7"

    goto/16 :goto_0

    :cond_d
    const-string v2, "9"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v0, "9"

    goto/16 :goto_0

    :cond_e
    const-string v2, "6"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v0, "6"

    goto/16 :goto_0

    :cond_f
    const-string v2, "8"

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "8"

    goto/16 :goto_0

    :cond_10
    const-string v2, "s"

    iget-object v4, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "emblem/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcom/hong/fo3c/c/b;->a:Lcom/hong/fo3c/c/h;

    sget-object v2, Lcom/hong/fo3c/c/h;->a:Lcom/hong/fo3c/c/h;

    if-ne v0, v2, :cond_16

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    :goto_4
    const-string v2, ""

    const-string v4, "p"

    iget-object v6, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v2, "23"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "95"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "77"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_12
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "-1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Lcom/hong/fo3c/c/k;->b:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_5
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v7, 0xc8

    if-eq v2, v7, :cond_1f

    const-string v2, ""

    const-string v7, "p"

    iget-object v8, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v2, "23"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "95"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "77"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_15
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "-1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/hong/fo3c/c/k;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1e

    const-string v4, "ImageDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " while retrieving bitmap from "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto/16 :goto_3

    :cond_16
    const-string v0, "Android"

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    goto/16 :goto_4

    :cond_17
    const-string v2, "13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/p"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_18
    const-string v2, "12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    const v6, 0x7f0700e5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/p"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_1a
    const-string v4, "s"

    iget-object v6, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hong/fo3c/c/k;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_1b
    :try_start_2
    const-string v2, "13"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    const v8, 0x7f0700e6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_1c
    const-string v2, "12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v7, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    const v8, 0x7f0700e6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto/16 :goto_7

    :cond_1e
    move-object v4, v2

    :cond_1f
    :try_start_3
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v6

    if-eqz v6, :cond_23

    :try_start_4
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    :try_start_5
    new-instance v1, Lcom/hong/fo3c/c/g;

    invoke-direct {v1, v2}, Lcom/hong/fo3c/c/g;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x46

    invoke-virtual {v3, v5, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_20

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_20
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    move-object v2, v3

    :goto_8
    if-eqz v3, :cond_21

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_21
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    :goto_9
    :try_start_9
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const-string v3, "ImageDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "I/O error while retrieving bitmap from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_25

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    move-object v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v1, v3

    :goto_a
    :try_start_a
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const-string v2, "ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_25

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    :goto_b
    :try_start_b
    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    const-string v3, "ImageDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while retrieving bitmap from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_25

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    move-object v0, v1

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    instance-of v2, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v2, :cond_22

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_22
    throw v1

    :cond_23
    instance-of v1, v0, Landroid/net/http/AndroidHttpClient;

    if-eqz v1, :cond_24

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_24
    move-object v0, v3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_b

    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_b

    :catch_5
    move-exception v1

    move-object v9, v1

    move-object v1, v2

    move-object v2, v9

    goto :goto_b

    :catch_6
    move-exception v1

    move-object v4, v2

    move-object v1, v3

    goto :goto_a

    :catch_7
    move-exception v1

    move-object v1, v3

    goto :goto_a

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_a

    :catch_9
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_9

    :catch_a
    move-exception v1

    move-object v9, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_9

    :catch_b
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_9

    :catch_c
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_9

    :catchall_2
    move-exception v1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto/16 :goto_8

    :catchall_3
    move-exception v1

    move-object v9, v2

    move-object v2, v3

    move-object v3, v9

    goto/16 :goto_8

    :cond_25
    move-object v0, v1

    goto/16 :goto_2

    :cond_26
    move v1, v2

    goto/16 :goto_6

    :cond_27
    move-object v1, v2

    goto/16 :goto_7

    :cond_28
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/hong/fo3c/c/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, Lcom/hong/fo3c/c/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hong/fo3c/c/b;->d()V

    invoke-direct {p0, p1}, Lcom/hong/fo3c/c/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/hong/fo3c/c/b;->b(Ljava/lang/String;Landroid/widget/ImageView;)Z

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
