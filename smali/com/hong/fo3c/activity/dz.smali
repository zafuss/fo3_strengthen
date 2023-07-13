.class Lcom/hong/fo3c/activity/dz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/dy;

.field private final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field private final synthetic c:Lcom/hong/fo3c/b/c;

.field private final synthetic d:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/dy;Landroid/graphics/drawable/BitmapDrawable;Lcom/hong/fo3c/b/c;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    iput-object p2, p0, Lcom/hong/fo3c/activity/dz;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    iput-object p4, p0, Lcom/hong/fo3c/activity/dz;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const v9, 0x7f020087

    const v8, 0x7f020065

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f090043

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v1

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090042

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v7, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v7}, Lcom/hong/fo3c/b/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/hong/fo3c/c/n;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09004c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090045

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090044

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090046

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090047

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Kg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090048

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Lv."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090049

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v2}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v3, 0x7f09004a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->V()I

    move-result v3

    const/16 v7, 0x63

    if-ne v3, v7, :cond_3

    move v3, v4

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v7}, Lcom/hong/fo3c/b/c;->l()I

    move-result v7

    if-ne v7, v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v1, "#FFD700"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "5"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09004b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09004d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09004e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v2}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    const v3, 0x7f090050

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    const v4, 0x7f090052

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v4

    const v5, 0x7f090054

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->h()I

    move-result v5

    invoke-static {v5}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->i()I

    move-result v5

    invoke-static {v5}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->j()I

    move-result v5

    invoke-static {v5}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->k()I

    move-result v5

    invoke-static {v5}, Lcom/hong/fo3c/c/n;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v5}, Lcom/hong/fo3c/b/c;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09004f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->h()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v5}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090051

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->i()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v5}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090053

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->j()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v5}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090055

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->k()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v5}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "\u2605"

    move-object v2, v1

    move v1, v6

    :goto_2
    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->W()I

    move-result v3

    if-lt v1, v3, :cond_8

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v3, 0x7f090056

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090057

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->u()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->u()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090058

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->K()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->K()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090059

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->s()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->s()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09005a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->E()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->E()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09005b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->S()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->S()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09005c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->v()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->v()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09005d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->G()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->G()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09005e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->B()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->B()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09005f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->H()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->H()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090060

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->M()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->M()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090061

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->m()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->m()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090062

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->o()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->o()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090063

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->I()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->I()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090064

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->C()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->C()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090065

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->N()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->N()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090066

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->P()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->P()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090067

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->p()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->p()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090068

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->J()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->J()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090069

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->D()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->D()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09006a

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->r()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->r()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09006b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->q()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->q()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09006c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->t()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->t()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09006d

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->T()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->T()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09006e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->Q()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->Q()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f09006f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->R()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->R()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090070

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->O()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->O()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090071

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->L()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->L()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090072

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->F()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->F()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090073

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->n()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->n()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090074

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->w()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->w()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090075

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->x()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->x()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090076

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->y()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->y()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090077

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->A()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->A()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090078

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->z()I

    move-result v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v3}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v2

    invoke-static {v2}, Lcom/hong/fo3c/c/n;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/dz;->c:Lcom/hong/fo3c/b/c;

    invoke-virtual {v3}, Lcom/hong/fo3c/b/c;->z()I

    move-result v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->f(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v4}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/hong/fo3c/c/n;->a(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v1}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f090042

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dz;->a:Lcom/hong/fo3c/activity/dy;

    invoke-static {v0}, Lcom/hong/fo3c/activity/dy;->a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->d(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v7, 0x50

    if-ne v3, v7, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x3c

    if-ne v3, v7, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x28

    if-ne v3, v7, :cond_6

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x14

    if-ne v3, v7, :cond_0

    move v3, v5

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string v5, "#FFD700"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v5, "5"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u2605"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2
.end method
