.class final Lcom/mocoplex/adlib/AdlibManager$3;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/os/Handler;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$3;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$3;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibManager$3;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibManager$3;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :try_start_1
    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    move v4, v1

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$3;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$3;->b:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    const/4 v3, 0x0

    move v5, v2

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/mocoplex/adlib/AdlibInterstitialView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$3;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$3;->d:Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibInterstitialView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$3;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$3;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$3;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
