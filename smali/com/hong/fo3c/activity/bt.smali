.class Lcom/hong/fo3c/activity/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MainActivity;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MainActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/bt;->a:Lcom/hong/fo3c/activity/MainActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/bt;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/bt;->a:Lcom/hong/fo3c/activity/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MainActivity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/bt;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
