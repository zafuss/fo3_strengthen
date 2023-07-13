.class Lcom/hong/fo3c/activity/jk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->J(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/widget/RelativeLayout;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->J(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/widget/RelativeLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->K(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->J(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/widget/RelativeLayout;)V

    :cond_4
    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->K(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/widget/RelativeLayout;)V

    :cond_5
    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->L(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jk;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method
