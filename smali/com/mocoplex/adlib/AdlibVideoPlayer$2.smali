.class final Lcom/mocoplex/adlib/AdlibVideoPlayer$2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibVideoPlayer;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibVideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer$2;->a:Lcom/mocoplex/adlib/AdlibVideoPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
