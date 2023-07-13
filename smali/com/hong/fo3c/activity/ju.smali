.class Lcom/hong/fo3c/activity/ju;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ju;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/ju;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ju;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->r(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ju;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->d()V

    return-void
.end method
