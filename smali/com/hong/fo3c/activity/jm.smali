.class Lcom/hong/fo3c/activity/jm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/jl;

.field private final synthetic b:Landroid/widget/RelativeLayout;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:Lcom/hong/fo3c/b/b;

.field private final synthetic g:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/jl;Landroid/widget/RelativeLayout;IIILcom/hong/fo3c/b/b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    iput-object p2, p0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    iput p3, p0, Lcom/hong/fo3c/activity/jm;->c:I

    iput p4, p0, Lcom/hong/fo3c/activity/jm;->d:I

    iput p5, p0, Lcom/hong/fo3c/activity/jm;->e:I

    iput-object p6, p0, Lcom/hong/fo3c/activity/jm;->f:Lcom/hong/fo3c/b/b;

    iput-object p7, p0, Lcom/hong/fo3c/activity/jm;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/jm;)Lcom/hong/fo3c/activity/jl;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    const v2, 0x7f0900e3

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->h(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->r(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    const-string v1, ""

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/hong/fo3c/activity/jm;->c:I

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v2, v2, 0x2

    sub-int v13, v1, v2

    move-object/from16 v0, p0

    iget v1, v0, Lcom/hong/fo3c/activity/jm;->d:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/hong/fo3c/activity/jm;->c:I

    mul-int/lit8 v2, v2, 0x14

    add-int v16, v1, v2

    const/4 v1, 0x0

    move/from16 v24, v1

    :goto_1
    const/16 v1, 0x28

    move/from16 v0, v24

    if-lt v0, v1, :cond_3

    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->J(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->K(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->h(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->r(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->J(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->K(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->L(Lcom/hong/fo3c/activity/TradeRunActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->h(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->r(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v5, v24, 0x1

    const/16 v1, 0x14

    move/from16 v0, v24

    if-ge v0, v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->o(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/os/Handler;

    move-result-object v11

    new-instance v1, Lcom/hong/fo3c/activity/jn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/hong/fo3c/activity/jm;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/hong/fo3c/activity/jm;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/hong/fo3c/activity/jm;->e:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hong/fo3c/activity/jm;->f:Lcom/hong/fo3c/b/b;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hong/fo3c/activity/jm;->g:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/hong/fo3c/activity/jn;-><init>(Lcom/hong/fo3c/activity/jm;Landroid/widget/RelativeLayout;IIIILcom/hong/fo3c/b/b;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    mul-int/lit8 v2, v24, 0xf

    int-to-long v2, v2

    invoke-virtual {v11, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    add-int/lit8 v1, v24, 0x1

    move/from16 v24, v1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/jm;->a:Lcom/hong/fo3c/activity/jl;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->o(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v10, Lcom/hong/fo3c/activity/jo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hong/fo3c/activity/jm;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/hong/fo3c/activity/jm;->c:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/hong/fo3c/activity/jm;->e:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hong/fo3c/activity/jm;->f:Lcom/hong/fo3c/b/b;

    move-object/from16 v19, v0

    move-object/from16 v11, p0

    move v15, v5

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v23}, Lcom/hong/fo3c/activity/jo;-><init>(Lcom/hong/fo3c/activity/jm;Landroid/widget/RelativeLayout;IIIIILandroid/widget/ImageView;Lcom/hong/fo3c/b/b;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    mul-int/lit8 v2, v24, 0xf

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
