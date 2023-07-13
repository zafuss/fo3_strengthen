.class final Lcom/mocoplex/adlib/AdlibManager$4;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager$4;)Lcom/mocoplex/adlib/AdlibManager;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/json/JSONObject;

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    const-string v1, "interval"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mocoplex/adlib/AdlibManager;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$4$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibManager$4$1;-><init>(Lcom/mocoplex/adlib/AdlibManager$4;)V

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibManager;->l:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->l:Ljava/util/TimerTask;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget v2, v2, Lcom/mocoplex/adlib/AdlibManager;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget v4, v4, Lcom/mocoplex/adlib/AdlibManager;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/mocoplex/adlib/AdlibManager;->j:I

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v0, "banner"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :try_start_2
    const-string v0, "height"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :try_start_3
    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    const-string v4, "sec"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/mocoplex/adlib/AdlibManager;->i:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move v4, v0

    move v3, v1

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-nez v4, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v7

    :goto_3
    const/4 v2, 0x0

    move v4, v0

    move v3, v7

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v6, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    new-instance v0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibManager;->h(Lcom/mocoplex/adlib/AdlibManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/mocoplex/adlib/AdlibManager;)V

    invoke-static {v6, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(Lcom/mocoplex/adlib/AdlibManager;Lcom/mocoplex/adlib/AdlibPreInterstitialView;)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v7

    move v7, v1

    goto :goto_3

    :catch_3
    move-exception v2

    move v7, v1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
