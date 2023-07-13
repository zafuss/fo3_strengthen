.class Lcom/hong/fo3c/activity/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/NominationActivity;

.field private final synthetic b:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/NominationActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dh;->a:Lcom/hong/fo3c/activity/NominationActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/dh;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/dh;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->q(Lcom/hong/fo3c/activity/NominationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/dh;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
