.class Lcom/hong/fo3c/activity/jp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;

.field private final synthetic b:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jp;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/jp;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jp;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
