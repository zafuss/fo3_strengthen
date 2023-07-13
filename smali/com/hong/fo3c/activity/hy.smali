.class Lcom/hong/fo3c/activity/hy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/hx;

.field private final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:I

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:I

.field private final synthetic h:I

.field private final synthetic i:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/hx;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    iput-object p2, p0, Lcom/hong/fo3c/activity/hy;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/hong/fo3c/activity/hy;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hong/fo3c/activity/hy;->d:I

    iput-object p5, p0, Lcom/hong/fo3c/activity/hy;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hong/fo3c/activity/hy;->f:Ljava/lang/String;

    iput p7, p0, Lcom/hong/fo3c/activity/hy;->g:I

    iput p8, p0, Lcom/hong/fo3c/activity/hy;->h:I

    iput p9, p0, Lcom/hong/fo3c/activity/hy;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/hy;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v2}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v2

    const v3, 0x7f0700c6

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/hy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v2}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v2

    const v3, 0x7f0700c7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/activity/hy;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f090022

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/hy;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/hy;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/hong/fo3c/activity/hy;->g:I

    int-to-float v0, v0

    invoke-direct {v1, v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v2, 0x7f090026

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hong/fo3c/activity/hy;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/hong/fo3c/activity/hy;->h:I

    int-to-float v0, v0

    invoke-direct {v1, v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v2, 0x7f090028

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hong/fo3c/activity/hy;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/hong/fo3c/activity/hy;->i:I

    int-to-float v0, v0

    invoke-direct {v1, v5, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hong/fo3c/activity/hy;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/a/bf;

    iget-object v2, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v2}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v2

    const v3, 0x7f03003d

    iget-object v4, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v4}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->c(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/bf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Lcom/hong/fo3c/a/bf;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->e(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->f(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Lcom/hong/fo3c/a/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hy;->a:Lcom/hong/fo3c/activity/hx;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hx;->a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->f(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Lcom/hong/fo3c/a/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/bf;->notifyDataSetChanged()V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void
.end method
