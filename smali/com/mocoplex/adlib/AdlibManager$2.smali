.class final Lcom/mocoplex/adlib/AdlibManager$2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/os/Handler;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$2;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibManager$2;->c:Landroid/content/Context;

    iput p4, p0, Lcom/mocoplex/adlib/AdlibManager$2;->d:I

    iput p5, p0, Lcom/mocoplex/adlib/AdlibManager$2;->e:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "banner"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :goto_1
    if-eqz v2, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$2;->b:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    move v5, v1

    move v6, v1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/mocoplex/adlib/AdlibInterstitialView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$2;->c:Landroid/content/Context;

    iget v3, p0, Lcom/mocoplex/adlib/AdlibManager$2;->d:I

    iget v4, p0, Lcom/mocoplex/adlib/AdlibManager$2;->e:I

    invoke-direct/range {v0 .. v6}, Lcom/mocoplex/adlib/AdlibInterstitialView;-><init>(Landroid/content/Context;Ljava/lang/String;IIII)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$2;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$2;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
