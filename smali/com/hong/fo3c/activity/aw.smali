.class Lcom/hong/fo3c/activity/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/aw;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/aw;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/aw;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/aw;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/aw;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ax;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ax;-><init>(Lcom/hong/fo3c/activity/aw;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
