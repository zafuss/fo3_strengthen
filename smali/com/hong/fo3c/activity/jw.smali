.class Lcom/hong/fo3c/activity/jw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/jv;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/jv;II)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    iput p2, p0, Lcom/hong/fo3c/activity/jw;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/jw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v3}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->I(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget v5, p0, Lcom/hong/fo3c/activity/jw;->b:I

    iget v7, p0, Lcom/hong/fo3c/activity/jw;->c:I

    mul-int/2addr v5, v7

    add-int/2addr v3, v5

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v3}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v5, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v5}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v3}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->I(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget v5, p0, Lcom/hong/fo3c/activity/jw;->b:I

    iget v7, p0, Lcom/hong/fo3c/activity/jw;->c:I

    mul-int/2addr v5, v7

    add-int/2addr v3, v5

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v3}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v5, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v5}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v3}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->I(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget v5, p0, Lcom/hong/fo3c/activity/jw;->b:I

    iget v7, p0, Lcom/hong/fo3c/activity/jw;->c:I

    mul-int/2addr v5, v7

    add-int/2addr v3, v5

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/jw;->c:I

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->I(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/jw;->b:I

    iget v3, p0, Lcom/hong/fo3c/activity/jw;->c:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->e(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jw;->a:Lcom/hong/fo3c/activity/jv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jv;->a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->o(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
