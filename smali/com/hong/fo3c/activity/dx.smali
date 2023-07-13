.class Lcom/hong/fo3c/activity/dx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/PackActivity;

.field private final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/PackActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dx;->a:Lcom/hong/fo3c/activity/PackActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/dx;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/dx;->a:Lcom/hong/fo3c/activity/PackActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/PackActivity;->q(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/dx;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
