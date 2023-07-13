.class final Lcom/mocoplex/adlib/AdlibManager$5;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, -0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :try_start_1
    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    const-string v5, "sec"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/mocoplex/adlib/AdlibManager;->i:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v1

    move v7, v2

    move-object v2, v3

    move v3, v7

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    const/4 v2, 0x0

    move v4, v0

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    iget-object v6, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    new-instance v0, Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibManager;->h(Lcom/mocoplex/adlib/AdlibManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;-><init>(Landroid/content/Context;Ljava/lang/String;IILcom/mocoplex/adlib/AdlibManager;)V

    invoke-static {v6, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(Lcom/mocoplex/adlib/AdlibManager;Lcom/mocoplex/adlib/AdlibPreInterstitialView;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$5;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    move v1, v2

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
