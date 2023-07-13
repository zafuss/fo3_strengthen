.class final Lcom/mocoplex/adlib/AdlibRewardLink$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibRewardLink;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibRewardLink;Ljava/lang/String;Landroid/content/Context;III)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->c:Landroid/content/Context;

    iput p4, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->d:I

    iput p5, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->e:I

    iput p6, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->f:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "on"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    :goto_1
    :try_start_1
    const-string v2, "param"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_2
    :try_start_2
    const-string v4, "icon"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v3, v3, Lcom/mocoplex/adlib/AdlibRewardLink;->a:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/mocoplex/adlib/AdlibRewardIcon;

    invoke-direct {v3}, Lcom/mocoplex/adlib/AdlibRewardIcon;-><init>()V

    iput-object v0, v3, Lcom/mocoplex/adlib/AdlibRewardIcon;->iconId:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/mocoplex/adlib/AdlibRewardIcon;->bShowIcon:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibRewardLink;->a:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibRewardLink;->b:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->d:I

    iget v4, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->e:I

    iget v5, p0, Lcom/mocoplex/adlib/AdlibRewardLink$1;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibRewardLink;->a(Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "N"

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v2, ""

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
