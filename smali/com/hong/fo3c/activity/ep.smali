.class Lcom/hong/fo3c/activity/ep;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/RunActivity;

.field private final synthetic b:Landroid/widget/RelativeLayout;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/RunActivity;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ep;->a:Lcom/hong/fo3c/activity/RunActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ep;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/hong/fo3c/activity/ep;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/ep;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ep;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ep;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->d(Lcom/hong/fo3c/activity/RunActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/ep;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->p(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
