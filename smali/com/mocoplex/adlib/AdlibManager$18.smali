.class final Lcom/mocoplex/adlib/AdlibManager$18;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Z

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-boolean p2, p0, Lcom/mocoplex/adlib/AdlibManager$18;->b:Z

    iput-boolean p3, p0, Lcom/mocoplex/adlib/AdlibManager$18;->c:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v2, v2, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v2, v2, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->m(Lcom/mocoplex/adlib/AdlibManager;)I

    move-result v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibManager;->n(Lcom/mocoplex/adlib/AdlibManager;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    const/16 v1, 0x214e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object v4, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->b:Z

    iget-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager$18;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v2, v2, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    const/16 v3, 0x214f

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$18;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object v4, v0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x1 -> :sswitch_0
        0x214f -> :sswitch_2
    .end sparse-switch
.end method
