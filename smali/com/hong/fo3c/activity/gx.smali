.class Lcom/hong/fo3c/activity/gx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gx;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/gx;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gx;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/gx;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gx;->a:Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    new-instance v1, Lcom/hong/fo3c/activity/gy;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gy;-><init>(Lcom/hong/fo3c/activity/gx;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
