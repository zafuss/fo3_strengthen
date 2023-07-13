.class final Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iput-object p2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, -0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "res"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rp2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-object v3, v3, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v3, v2}, Lcom/mocoplex/adlib/AdlibManager;->b(I)V

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    const-string v2, "vs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "mraid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_1
    if-ne v0, v4, :cond_2

    :try_start_2
    const-string v0, "src"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-object v2, v1, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&ext="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-object v3, v3, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->k:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-object v0, v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$5;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
