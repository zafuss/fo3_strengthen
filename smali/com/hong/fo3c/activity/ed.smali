.class Lcom/hong/fo3c/activity/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/RunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/RunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ed;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ed;)Lcom/hong/fo3c/activity/RunActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ed;->a:Lcom/hong/fo3c/activity/RunActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/ed;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/RunActivity;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ed;->a:Lcom/hong/fo3c/activity/RunActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ee;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ee;-><init>(Lcom/hong/fo3c/activity/ed;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
