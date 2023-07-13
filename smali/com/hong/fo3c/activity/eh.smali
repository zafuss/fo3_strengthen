.class Lcom/hong/fo3c/activity/eh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/eg;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/eg;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/eh;->a:Lcom/hong/fo3c/activity/eg;

    iput-object p2, p0, Lcom/hong/fo3c/activity/eh;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hong/fo3c/activity/eh;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/eh;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/eh;->a:Lcom/hong/fo3c/activity/eg;

    invoke-static {v1}, Lcom/hong/fo3c/activity/eg;->a(Lcom/hong/fo3c/activity/eg;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->c(Lcom/hong/fo3c/activity/RunActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/eh;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/eh;->a:Lcom/hong/fo3c/activity/eg;

    invoke-static {v1}, Lcom/hong/fo3c/activity/eg;->a(Lcom/hong/fo3c/activity/eg;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/RunActivity;->c(Lcom/hong/fo3c/activity/RunActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
