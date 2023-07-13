.class Lcom/hong/fo3c/activity/jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;

.field private final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/jl;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->H(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v4

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->M(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v0, 0x14

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->w(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1, v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->b(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V

    move-object v6, v0

    :goto_0
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/hong/fo3c/b/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/hong/fo3c/b/b;->e()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v8, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    new-instance v0, Lcom/hong/fo3c/activity/jm;

    iget-object v2, p0, Lcom/hong/fo3c/activity/jl;->b:Landroid/widget/RelativeLayout;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/hong/fo3c/activity/jm;-><init>(Lcom/hong/fo3c/activity/jl;Landroid/widget/RelativeLayout;IIILcom/hong/fo3c/b/b;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->x(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1, v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->c(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v4, v1

    move-object v6, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->y(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->s(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/jl;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v1, v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->d(Lcom/hong/fo3c/activity/TradeRunActivity;Z)V

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method
