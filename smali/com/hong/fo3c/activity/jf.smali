.class Lcom/hong/fo3c/activity/jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/jd;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/jd;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jf;->a:Lcom/hong/fo3c/activity/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jf;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/jf;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v1}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v1

    const v2, 0x7f07008d

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/TradeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/jf;->a:Lcom/hong/fo3c/activity/jd;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jd;->a(Lcom/hong/fo3c/activity/jd;)Lcom/hong/fo3c/activity/TradeActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeActivity;->e(Lcom/hong/fo3c/activity/TradeActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
