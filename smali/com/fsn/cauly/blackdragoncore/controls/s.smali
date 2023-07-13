.class Lcom/fsn/cauly/blackdragoncore/controls/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->b(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->c(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->d(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->e(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->f(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/s;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-static {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->g(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
