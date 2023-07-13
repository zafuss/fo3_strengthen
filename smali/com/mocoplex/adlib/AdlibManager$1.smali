.class final Lcom/mocoplex/adlib/AdlibManager$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.mocoplex.adlib.interstitial_closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    const/16 v1, 0x214f

    const-string v2, "ADLIBr"

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    const/16 v1, 0x214f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->a(Lcom/mocoplex/adlib/AdlibManager;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "com.mocoplex.adlib.interstitial_showed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    const/16 v1, 0x2150

    const-string v2, "ADLIBr"

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$1;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    const/16 v1, 0x2150

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
