.class Lcom/hong/fo3c/activity/jo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/jm;

.field private final synthetic b:Landroid/widget/RelativeLayout;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Landroid/widget/ImageView;

.field private final synthetic i:Lcom/hong/fo3c/b/b;

.field private final synthetic j:Landroid/widget/TextView;

.field private final synthetic k:Landroid/widget/ImageView;

.field private final synthetic l:Landroid/widget/TextView;

.field private final synthetic m:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/jm;Landroid/widget/RelativeLayout;IIIIILandroid/widget/ImageView;Lcom/hong/fo3c/b/b;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jo;->a:Lcom/hong/fo3c/activity/jm;

    iput-object p2, p0, Lcom/hong/fo3c/activity/jo;->b:Landroid/widget/RelativeLayout;

    iput p3, p0, Lcom/hong/fo3c/activity/jo;->c:I

    iput p4, p0, Lcom/hong/fo3c/activity/jo;->d:I

    iput p5, p0, Lcom/hong/fo3c/activity/jo;->e:I

    iput p6, p0, Lcom/hong/fo3c/activity/jo;->f:I

    iput p7, p0, Lcom/hong/fo3c/activity/jo;->g:I

    iput-object p8, p0, Lcom/hong/fo3c/activity/jo;->h:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    iput-object p10, p0, Lcom/hong/fo3c/activity/jo;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/hong/fo3c/activity/jo;->k:Landroid/widget/ImageView;

    iput-object p12, p0, Lcom/hong/fo3c/activity/jo;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lcom/hong/fo3c/activity/jo;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/hong/fo3c/activity/jo;->b:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/hong/fo3c/activity/jo;->c:I

    iget v1, p0, Lcom/hong/fo3c/activity/jo;->d:I

    iget v2, p0, Lcom/hong/fo3c/activity/jo;->e:I

    add-int/lit8 v2, v2, -0x14

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/jo;->a:Lcom/hong/fo3c/activity/jm;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jm;->a(Lcom/hong/fo3c/activity/jm;)Lcom/hong/fo3c/activity/jl;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/jl;->a(Lcom/hong/fo3c/activity/jl;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->G(Lcom/hong/fo3c/activity/TradeRunActivity;)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/jo;->f:I

    iget v3, p0, Lcom/hong/fo3c/activity/jo;->d:I

    iget v5, p0, Lcom/hong/fo3c/activity/jo;->e:I

    add-int/lit8 v5, v5, -0x14

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/hong/fo3c/activity/jo;->g:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/jo;->e:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jo;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->a()I

    move-result v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jo;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jo;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->e()I

    move-result v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jo;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jo;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->d()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jo;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->f()I

    move-result v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jo;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jo;->i:Lcom/hong/fo3c/b/b;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
