.class Lcom/hong/fo3c/activity/jt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v8, 0x2

    const/4 v9, -0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v0

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->q(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0xd

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->q(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    const/16 v4, 0x46

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->r(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0x1b

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0xaa

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->b(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->c(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->d(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->t(Lcom/hong/fo3c/activity/TradeRunActivity;)Lcom/hong/fo3c/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->u(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v1, v0, v3, v4}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->v(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->D(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->E(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->F(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->I(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v6

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->b(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    move v4, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget-object v5, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->I(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v6

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->d(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    add-int/2addr v4, v5

    add-int v5, v1, v4

    move v4, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v4

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget-object v5, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    iget-object v6, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v6

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->I(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v6

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->f(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget-object v4, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v1, v4

    move v4, v9

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0x1b

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0xaa

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->b(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->c(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->d(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->t(Lcom/hong/fo3c/activity/TradeRunActivity;)Lcom/hong/fo3c/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->u(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v1, v0, v3, v4}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->v(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->t(Lcom/hong/fo3c/activity/TradeRunActivity;)Lcom/hong/fo3c/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->z(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v1, v0, v3, v4}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->A(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0x1b

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/16 v3, 0xaa

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->b(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->p(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->c(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->d(Lcom/hong/fo3c/activity/TradeRunActivity;I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->t(Lcom/hong/fo3c/activity/TradeRunActivity;)Lcom/hong/fo3c/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->u(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v1, v0, v3, v4}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->v(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->t(Lcom/hong/fo3c/activity/TradeRunActivity;)Lcom/hong/fo3c/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->z(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v1, v0, v3, v4}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->A(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->t(Lcom/hong/fo3c/activity/TradeRunActivity;)Lcom/hong/fo3c/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->B(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v1, v0, v3, v4}, Lcom/hong/fo3c/c/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->C(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jt;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
