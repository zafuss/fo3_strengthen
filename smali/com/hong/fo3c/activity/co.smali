.class Lcom/hong/fo3c/activity/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/cn;

.field private final synthetic b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/cn;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/co;->a:Lcom/hong/fo3c/activity/cn;

    iput-object p2, p0, Lcom/hong/fo3c/activity/co;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/co;->a:Lcom/hong/fo3c/activity/cn;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cn;->a(Lcom/hong/fo3c/activity/cn;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    const v1, 0x7f090021

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/co;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/co;->a:Lcom/hong/fo3c/activity/cn;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cn;->a(Lcom/hong/fo3c/activity/cn;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->a(Lcom/hong/fo3c/activity/MyTeamActivity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/co;->a:Lcom/hong/fo3c/activity/cn;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cn;->a(Lcom/hong/fo3c/activity/cn;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->b(Lcom/hong/fo3c/activity/MyTeamActivity;)V

    return-void
.end method
