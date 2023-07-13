.class Lcom/hong/fo3c/activity/eq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/RunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/RunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/eq;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/eq;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->q(Lcom/hong/fo3c/activity/RunActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method
