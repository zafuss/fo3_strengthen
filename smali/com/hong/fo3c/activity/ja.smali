.class Lcom/hong/fo3c/activity/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ja;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ja;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ja;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ja;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/ja;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->h(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/ja;->a:Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    new-instance v2, Lcom/hong/fo3c/activity/jb;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/activity/jb;-><init>(Lcom/hong/fo3c/activity/ja;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
