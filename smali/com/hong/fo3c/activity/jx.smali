.class Lcom/hong/fo3c/activity/jx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jx;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/jx;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->J(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jx;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jx;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/widget/RelativeLayout;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/hong/fo3c/activity/jx;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jx;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/b/b;)V

    goto :goto_0
.end method
