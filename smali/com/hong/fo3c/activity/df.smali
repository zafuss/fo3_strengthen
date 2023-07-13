.class Lcom/hong/fo3c/activity/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/de;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/de;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    iput p2, p0, Lcom/hong/fo3c/activity/df;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/df;->c:I

    iput-object p4, p0, Lcom/hong/fo3c/activity/df;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->m(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->j(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/df;->b:I

    iget v2, p0, Lcom/hong/fo3c/activity/df;->c:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v1}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/NominationActivity;->n(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v2}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/NominationActivity;->k(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v2

    iget v3, p0, Lcom/hong/fo3c/activity/df;->b:I

    iget v5, p0, Lcom/hong/fo3c/activity/df;->c:I

    mul-int/2addr v3, v5

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v3}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/NominationActivity;->o(Lcom/hong/fo3c/activity/NominationActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/df;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->p(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v2}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hong/fo3c/activity/NominationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v3}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->a()I

    move-result v3

    invoke-static {v3}, Lcom/hong/fo3c/c/n;->f(I)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/df;->a:Lcom/hong/fo3c/activity/de;

    invoke-static {v0}, Lcom/hong/fo3c/activity/de;->a(Lcom/hong/fo3c/activity/de;)Lcom/hong/fo3c/activity/db;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/db;->a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->e(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/df;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
