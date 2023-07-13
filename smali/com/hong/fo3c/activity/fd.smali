.class Lcom/hong/fo3c/activity/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fd;->a:Lcom/hong/fo3c/activity/SquadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/fd;->a:Lcom/hong/fo3c/activity/SquadActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadActivity;->a(Lcom/hong/fo3c/activity/SquadActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fd;->a:Lcom/hong/fo3c/activity/SquadActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadActivity;->b(Lcom/hong/fo3c/activity/SquadActivity;)V

    return-void
.end method
