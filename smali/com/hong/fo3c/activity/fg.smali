.class Lcom/hong/fo3c/activity/fg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadActivity;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fg;->a:Lcom/hong/fo3c/activity/SquadActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/fg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/fg;)Lcom/hong/fo3c/activity/SquadActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/fg;->a:Lcom/hong/fo3c/activity/SquadActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/hong/fo3c/activity/fg;->a:Lcom/hong/fo3c/activity/SquadActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/fg;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/fg;->a:Lcom/hong/fo3c/activity/SquadActivity;

    new-instance v2, Lcom/hong/fo3c/activity/fh;

    invoke-direct {v2, p0, v0}, Lcom/hong/fo3c/activity/fh;-><init>(Lcom/hong/fo3c/activity/fg;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
