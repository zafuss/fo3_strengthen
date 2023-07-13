.class final Lcom/mocoplex/adlib/AdlibManager$9;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$9;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager$9;)Lcom/mocoplex/adlib/AdlibManager;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$9;->a:Lcom/mocoplex/adlib/AdlibManager;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$9;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->o:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$9;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/AdlibManager;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$9;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$9$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibManager$9$1;-><init>(Lcom/mocoplex/adlib/AdlibManager$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
