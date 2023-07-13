.class Lcom/hong/fo3c/activity/jg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jg;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jg;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/hong/fo3c/activity/jg;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/jg;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hong/fo3c/activity/jg;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    const v4, 0x7f07002f

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;Landroid/app/ProgressDialog;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/jh;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jh;-><init>(Lcom/hong/fo3c/activity/jg;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
