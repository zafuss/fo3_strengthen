.class final Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;
.super Landroid/os/Handler;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(ZZLandroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-boolean p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->a:Z

    iput-boolean p2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->b:Z

    iput-object p3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->d:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, -0x1

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

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "sec"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "type"

    const-string v6, "interstitial"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sec"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "isFull"

    iget-boolean v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->a:Z

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->b:Z

    if-nez v0, :cond_1

    const-string v0, "backSec"

    const/16 v1, 0x9c4

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->c:Landroid/content/Context;

    const-class v2, Lcom/mocoplex/adlib/AdlibDialogActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->d:Landroid/os/Handler;

    const-string v2, "ADLIBr"

    invoke-static {v1, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$6;->d:Landroid/os/Handler;

    const-string v2, "ADLIBr"

    invoke-static {v1, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
    .end sparse-switch
.end method
