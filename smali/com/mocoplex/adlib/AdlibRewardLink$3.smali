.class final Lcom/mocoplex/adlib/AdlibRewardLink$3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibRewardLink;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    const/16 v2, 0x32

    const/4 v4, 0x0

    const/4 v12, -0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "on"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v5, v3

    :goto_1
    :try_start_1
    const-string v3, "param"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    move-object v6, v3

    :goto_2
    :try_start_2
    const-string v3, "icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_3
    const-string v1, "Y"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->b:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "N"

    move-object v5, v3

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v3, ""

    move-object v6, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_3

    new-instance v3, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibConfig;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "icon/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardLink$a;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    invoke-direct {v0, v1}, Lcom/mocoplex/adlib/AdlibRewardLink$a;-><init>(Lcom/mocoplex/adlib/AdlibRewardLink;)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v8, v7

    move v0, v2

    move v1, v2

    move v2, v4

    :goto_4
    if-lt v2, v8, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v0

    move v4, v1

    :goto_5
    new-instance v0, Lcom/mocoplex/adlib/AdlibRewardIconView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v7, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->c:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/mocoplex/adlib/AdlibRewardLink;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v7, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v7, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->c:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/mocoplex/adlib/AdlibRewardLink;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibRewardIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/AnimationDrawable;II)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibRewardLink;->b:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->b:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_1
    :try_start_4
    aget-object v4, v7, v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ok"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v10, "_"

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v4

    const/4 v10, 0x1

    :try_start_5
    aget-object v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v4

    :goto_6
    :try_start_6
    invoke-static {v9}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_4
    move-exception v4

    const/16 v4, 0x64

    goto :goto_6

    :catch_5
    move-exception v0

    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    invoke-static {v9}, Lcom/mocoplex/adlib/AdlibRewardLink;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    goto :goto_7

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$3;->b:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_4
    move v5, v2

    move v4, v2

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
