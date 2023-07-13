.class final Lcom/mocoplex/adlib/AdlibManager$15;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/mocoplex/adlib/SubAdlibAdViewCore;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;Lcom/mocoplex/adlib/SubAdlibAdViewCore;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibManager$15;->c:Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, -0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibManager;->i(Lcom/mocoplex/adlib/AdlibManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->j(Lcom/mocoplex/adlib/AdlibManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->f(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibAdViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->c:Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a(Lcom/mocoplex/adlib/SubAdlibAdViewCore;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibManager;->i(Lcom/mocoplex/adlib/AdlibManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->j(Lcom/mocoplex/adlib/AdlibManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->j(Lcom/mocoplex/adlib/AdlibManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->k(Lcom/mocoplex/adlib/AdlibManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->k(Lcom/mocoplex/adlib/AdlibManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    const/4 v2, 0x1

    const-string v3, "ADLIB"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->e()V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->k(Lcom/mocoplex/adlib/AdlibManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->k(Lcom/mocoplex/adlib/AdlibManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    const/4 v2, 0x1

    const-string v3, "ADLIB"

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->e()V

    :goto_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->c(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->f(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibAdViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->c:Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c(Lcom/mocoplex/adlib/SubAdlibAdViewCore;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/mocoplex/adlib/AdlibManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->f(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibAdViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->c:Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->b(Lcom/mocoplex/adlib/SubAdlibAdViewCore;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->k(Lcom/mocoplex/adlib/AdlibManager;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->k(Lcom/mocoplex/adlib/AdlibManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    const-string v2, "ADLIB"

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->d()V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->f()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$15;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$15;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
