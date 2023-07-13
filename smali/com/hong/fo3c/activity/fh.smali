.class Lcom/hong/fo3c/activity/fh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/fg;

.field private final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/fg;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fh;->a:Lcom/hong/fo3c/activity/fg;

    iput-object p2, p0, Lcom/hong/fo3c/activity/fh;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/fh;->a:Lcom/hong/fo3c/activity/fg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fg;->a(Lcom/hong/fo3c/activity/fg;)Lcom/hong/fo3c/activity/SquadActivity;

    move-result-object v0

    const v1, 0x7f0900b6

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/fh;->a:Lcom/hong/fo3c/activity/fg;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fg;->a(Lcom/hong/fo3c/activity/fg;)Lcom/hong/fo3c/activity/SquadActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadActivity;->g(Lcom/hong/fo3c/activity/SquadActivity;)I

    move-result v1

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/fh;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
