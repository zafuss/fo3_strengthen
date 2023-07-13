.class Lcom/hong/fo3c/activity/gf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gf;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/gf;)Lcom/hong/fo3c/activity/SquadBoastActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gf;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/gf;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->b()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gf;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    new-instance v1, Lcom/hong/fo3c/activity/gg;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gg;-><init>(Lcom/hong/fo3c/activity/gf;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
