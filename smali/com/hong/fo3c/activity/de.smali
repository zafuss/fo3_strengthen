.class Lcom/hong/fo3c/activity/de;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/db;

.field private final synthetic b:I

.field private final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/db;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    iput p2, p0, Lcom/hong/fo3c/activity/de;->b:I

    iput-object p3, p0, Lcom/hong/fo3c/activity/de;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->e(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->f(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->g(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->h(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->i(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->j(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/de;->b:I

    mul-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->k(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/de;->b:I

    mul-int/lit8 v1, v1, 0x14

    add-int v5, v0, v1

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x28

    if-lt v6, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v6, 0x1

    const/16 v0, 0x14

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->l(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/df;

    iget v3, p0, Lcom/hong/fo3c/activity/de;->b:I

    iget-object v7, p0, Lcom/hong/fo3c/activity/de;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p0, v3, v4, v7}, Lcom/hong/fo3c/activity/df;-><init>(Lcom/hong/fo3c/activity/de;IILandroid/graphics/drawable/Drawable;)V

    mul-int/lit8 v3, v6, 0xf

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/de;->a:Lcom/hong/fo3c/activity/db;

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->l(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/hong/fo3c/activity/dg;

    iget v3, p0, Lcom/hong/fo3c/activity/de;->b:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hong/fo3c/activity/dg;-><init>(Lcom/hong/fo3c/activity/de;IIII)V

    mul-int/lit8 v1, v6, 0xf

    int-to-long v3, v1

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
