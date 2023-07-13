.class Lcom/hong/fo3c/activity/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MyTeamActivity;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MyTeamActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cn;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/cn;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hong/fo3c/activity/cn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/cn;)Lcom/hong/fo3c/activity/MyTeamActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/cn;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/hong/fo3c/activity/cn;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/cn;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/cn;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    new-instance v2, Lcom/hong/fo3c/activity/co;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/activity/co;-><init>(Lcom/hong/fo3c/activity/cn;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
