.class Lcom/hong/fo3c/activity/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ed;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ee;->a:Lcom/hong/fo3c/activity/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ee;->a:Lcom/hong/fo3c/activity/ed;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ed;->a(Lcom/hong/fo3c/activity/ed;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/RunActivity;->b()V

    return-void
.end method
