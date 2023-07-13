.class Lcom/hong/fo3c/activity/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/RunActivity;

.field private final synthetic b:Landroid/widget/ImageView;

.field private final synthetic c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/RunActivity;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/eg;->a:Lcom/hong/fo3c/activity/RunActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/eg;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hong/fo3c/activity/eg;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/eg;)Lcom/hong/fo3c/activity/RunActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/eg;->a:Lcom/hong/fo3c/activity/RunActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/eg;->a:Lcom/hong/fo3c/activity/RunActivity;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/hong/fo3c/activity/eg;->a:Lcom/hong/fo3c/activity/RunActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hong/fo3c/activity/eg;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/RunActivity;->b(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hong/fo3c/b/b;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/eg;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/RunActivity;->b(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hong/fo3c/b/b;->e()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->a(Lcom/hong/fo3c/activity/RunActivity;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/eg;->a:Lcom/hong/fo3c/activity/RunActivity;

    new-instance v1, Lcom/hong/fo3c/activity/eh;

    iget-object v2, p0, Lcom/hong/fo3c/activity/eg;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/hong/fo3c/activity/eg;->c:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, v3}, Lcom/hong/fo3c/activity/eh;-><init>(Lcom/hong/fo3c/activity/eg;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
