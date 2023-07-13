.class Lcom/hong/fo3c/activity/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/aa;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/aa;)Lcom/hong/fo3c/activity/FreeBoardActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/aa;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/aa;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/aa;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ab;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ab;-><init>(Lcom/hong/fo3c/activity/aa;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
