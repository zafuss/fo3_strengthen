.class final Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a(Ljava/io/Reader;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;
    .locals 14

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x28

    :try_start_0
    new-array v7, v0, [C

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x1

    new-instance v9, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

    invoke-direct {v9}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;-><init>()V

    new-instance v10, Ljava/io/BufferedReader;

    const/16 v6, 0x2000

    invoke-direct {v10, p1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move v8, v0

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_12

    const/4 v0, 0x4

    if-gt v3, v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.08"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    int-to-char v0, v0

    :try_start_1
    array-length v6, v7

    if-ne v1, v6, :cond_1

    array-length v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [C

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v11, v6, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v6

    :cond_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    const/16 v6, 0x10

    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    if-ltz v6, :cond_2

    shl-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    add-int/lit8 v4, v3, 0x1

    const/4 v3, 0x4

    if-ge v4, v3, :cond_19

    move v3, v4

    move v4, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    if-gt v3, v5, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "luni.09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v5, v4

    move v4, v3

    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v3, v1, 0x1

    int-to-char v11, v5

    aput-char v11, v7, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x85

    if-eq v0, v1, :cond_4

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_0

    :cond_4
    move v1, v3

    move v3, v6

    :goto_2
    const/4 v6, 0x1

    if-ne v3, v6, :cond_6

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_3
    move v13, v0

    move v0, v3

    move v3, v13

    :goto_4
    const/4 v6, 0x0

    const/4 v8, 0x4

    if-ne v0, v8, :cond_5

    const/4 v0, 0x0

    move v2, v1

    :cond_5
    add-int/lit8 v8, v1, 0x1

    aput-char v3, v7, v1

    move v1, v8

    move v3, v4

    move v8, v6

    move v4, v5

    move v5, v0

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x3

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x5

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_3
    const/16 v0, 0xc

    goto :goto_3

    :sswitch_4
    const/16 v0, 0xa

    goto :goto_3

    :sswitch_5
    const/16 v0, 0xd

    goto :goto_3

    :sswitch_6
    const/16 v0, 0x9

    goto :goto_3

    :sswitch_7
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    goto/16 :goto_0

    :cond_6
    sparse-switch v0, :sswitch_data_1

    :cond_7
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    const/4 v3, 0x5

    :cond_8
    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_17

    const/4 v6, 0x5

    if-ne v3, v6, :cond_f

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :sswitch_8
    if-eqz v8, :cond_7

    :cond_9
    invoke-virtual {v10}, Ljava/io/BufferedReader;->read()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_a

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :cond_a
    int-to-char v0, v0

    const/16 v6, 0xd

    if-eq v0, v6, :cond_17

    const/16 v6, 0xa

    if-eq v0, v6, :cond_17

    const/16 v6, 0x85

    if-ne v0, v6, :cond_9

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x3

    if-ne v3, v0, :cond_b

    const/4 v3, 0x5

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :cond_b
    :sswitch_a
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-gtz v1, :cond_c

    if-nez v1, :cond_e

    if-nez v2, :cond_e

    :cond_c
    const/4 v6, -0x1

    if-ne v2, v6, :cond_d

    move v2, v1

    :cond_d
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8, v1}, Ljava/lang/String;-><init>([CII)V

    const-class v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, -0x1

    const/4 v1, 0x0

    move v8, v0

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x4

    if-ne v3, v0, :cond_18

    move v0, v1

    :goto_5
    const/4 v3, 0x1

    move v2, v0

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :sswitch_c
    const/4 v6, -0x1

    if-ne v2, v6, :cond_7

    const/4 v3, 0x0

    move v2, v1

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :cond_f
    const/4 v6, -0x1

    if-ne v2, v6, :cond_10

    const/4 v3, 0x4

    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x5

    if-eq v3, v6, :cond_11

    const/4 v6, 0x3

    if-ne v3, v6, :cond_16

    :cond_11
    const/4 v3, 0x0

    move v13, v0

    move v0, v3

    move v3, v13

    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    if-ne v2, v0, :cond_13

    if-lez v1, :cond_13

    move v2, v1

    :cond_13
    if-ltz v2, :cond_15

    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v1}, Ljava/lang/String;-><init>([CII)V

    const-class v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v9, v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    monitor-exit p0

    return-object v9

    :cond_16
    move v13, v0

    move v0, v3

    move v3, v13

    goto/16 :goto_4

    :cond_17
    move v13, v4

    move v4, v5

    move v5, v3

    move v3, v13

    goto/16 :goto_0

    :cond_18
    move v0, v2

    goto :goto_5

    :cond_19
    move v5, v6

    goto/16 :goto_1

    :cond_1a
    move v13, v3

    move v3, v5

    move v5, v4

    move v4, v13

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
        0x62 -> :sswitch_2
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x72 -> :sswitch_5
        0x74 -> :sswitch_6
        0x75 -> :sswitch_7
        0x85 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_9
        0xd -> :sswitch_a
        0x21 -> :sswitch_8
        0x23 -> :sswitch_8
        0x3a -> :sswitch_c
        0x3d -> :sswitch_c
        0x5c -> :sswitch_b
        0x85 -> :sswitch_a
    .end sparse-switch
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x0

    const/16 v5, 0x20

    if-nez p3, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_5

    const-string v0, "\\ "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v3, "\\#!=:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_0

    if-eqz p3, :cond_1

    if-ne v2, v5, :cond_1

    :cond_0
    const/16 v3, 0x5c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-lt v2, v5, :cond_2

    const/16 v3, 0x7e

    if-gt v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string v2, "\\t"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\f"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\r"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\u"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    if-ge v2, v4, :cond_3

    const-string v4, "0"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/io/BufferedInputStream;)Z
    .locals 3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    invoke-direct {p0, v2}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a(Ljava/io/BufferedInputStream;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "ISO8859-1"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a(Ljava/io/Reader;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_0
    invoke-static {v1}, Lnet/daum/adam/publisher/repackaged/mf/a/a/a;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a(Ljava/io/Reader;)Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lnet/daum/adam/publisher/repackaged/mf/a/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lnet/daum/adam/publisher/repackaged/mf/a/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public a(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/io/OutputStreamWriter;

    const-string v0, "ISO8859-1"

    invoke-direct {v4, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/j;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {p0, v3, v1, v6}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const/16 v1, 0x3d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v3, v0, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    invoke-static {v0}, Lnet/daum/adam/publisher/repackaged/mf/a/a/a;->a(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2}, Lnet/daum/adam/publisher/repackaged/mf/a/a/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lnet/daum/adam/publisher/repackaged/mf/a/a/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
