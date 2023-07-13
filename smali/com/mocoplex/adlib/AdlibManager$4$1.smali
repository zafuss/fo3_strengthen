.class final Lcom/mocoplex/adlib/AdlibManager$4$1;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager$4;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$4$1;->a:Lcom/mocoplex/adlib/AdlibManager$4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager$4$1;)Lcom/mocoplex/adlib/AdlibManager$4;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4$1;->a:Lcom/mocoplex/adlib/AdlibManager$4;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4$1;->a:Lcom/mocoplex/adlib/AdlibManager$4;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager$4;->a(Lcom/mocoplex/adlib/AdlibManager$4;)Lcom/mocoplex/adlib/AdlibManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->h(Lcom/mocoplex/adlib/AdlibManager;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$4$1;->a:Lcom/mocoplex/adlib/AdlibManager$4;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager$4;->a(Lcom/mocoplex/adlib/AdlibManager$4;)Lcom/mocoplex/adlib/AdlibManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->h(Lcom/mocoplex/adlib/AdlibManager;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$4$1$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibManager$4$1$1;-><init>(Lcom/mocoplex/adlib/AdlibManager$4$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
