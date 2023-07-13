.class final Lcom/mocoplex/adlib/AdlibManager$6;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$6;->b:Landroid/content/Context;

    iput p3, p0, Lcom/mocoplex/adlib/AdlibManager$6;->c:I

    iput p4, p0, Lcom/mocoplex/adlib/AdlibManager$6;->d:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    :try_start_0
    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_1
    :try_start_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    :goto_2
    :try_start_2
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, v5, Lcom/mocoplex/adlib/AdlibManager;->s:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v11, "Y"

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ADLIBr"

    const-string v1, "Received Adlib Pop."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$6;->b:Landroid/content/Context;

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibManager;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mocoplex/adlib/AdlibManager;->p:Z

    iget-object v13, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    new-instance v0, Lcom/mocoplex/adlib/AdlibPopView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$6;->b:Landroid/content/Context;

    iget v5, p0, Lcom/mocoplex/adlib/AdlibManager$6;->c:I

    iget v6, p0, Lcom/mocoplex/adlib/AdlibManager$6;->d:I

    iget-object v7, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget v7, v7, Lcom/mocoplex/adlib/AdlibManager;->q:I

    iget-object v8, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget v8, v8, Lcom/mocoplex/adlib/AdlibManager;->r:I

    iget-object v9, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget v9, v9, Lcom/mocoplex/adlib/AdlibManager;->t:I

    iget-object v10, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget v10, v10, Lcom/mocoplex/adlib/AdlibManager;->u:I

    iget-object v12, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct/range {v0 .. v12}, Lcom/mocoplex/adlib/AdlibPopView;-><init>(Landroid/content/Context;IILjava/lang/String;IIIIIILjava/lang/String;Lcom/mocoplex/adlib/AdlibManager;)V

    invoke-static {v13, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(Lcom/mocoplex/adlib/AdlibManager;Lcom/mocoplex/adlib/AdlibPopView;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibManager;->o(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$6;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
