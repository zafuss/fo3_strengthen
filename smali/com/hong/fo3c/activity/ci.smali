.class Lcom/hong/fo3c/activity/ci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ci;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ci;->a:Lcom/hong/fo3c/activity/MainActivity;

    const-class v2, Lcom/hong/fo3c/activity/PackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/ci;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
