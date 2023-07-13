.class final Lcom/mocoplex/adlib/AdlibConfig$d;
.super Ljava/util/TimerTask;


# instance fields
.field protected a:Landroid/os/Handler;

.field final synthetic b:Lcom/mocoplex/adlib/AdlibConfig;


# direct methods
.method public constructor <init>(Lcom/mocoplex/adlib/AdlibConfig;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibConfig$d;->b:Lcom/mocoplex/adlib/AdlibConfig;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibConfig$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibConfig$d;->a:Landroid/os/Handler;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibConfig$d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
