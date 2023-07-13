.class Lcom/hong/fo3c/activity/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/RunActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/RunActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/er;->a:Lcom/hong/fo3c/activity/RunActivity;

    iput p2, p0, Lcom/hong/fo3c/activity/er;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/er;)Lcom/hong/fo3c/activity/RunActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/er;->a:Lcom/hong/fo3c/activity/RunActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x2bc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/er;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->r(Lcom/hong/fo3c/activity/RunActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/er;->a:Lcom/hong/fo3c/activity/RunActivity;

    new-instance v1, Lcom/hong/fo3c/activity/es;

    iget v2, p0, Lcom/hong/fo3c/activity/er;->b:I

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/activity/es;-><init>(Lcom/hong/fo3c/activity/er;I)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
