.class Lcom/hong/fo3c/activity/jr;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jr;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jr;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->b()V

    return-void
.end method
