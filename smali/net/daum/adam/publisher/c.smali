.class Lnet/daum/adam/publisher/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/b;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/c;->a:Lnet/daum/adam/publisher/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "net.daum.adam.publisher.action.interstitial.show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/c;->a:Lnet/daum/adam/publisher/b;

    invoke-static {v0}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;)V

    goto :goto_0

    :cond_2
    const-string v1, "net.daum.adam.publisher.action.interstitial.dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/c;->a:Lnet/daum/adam/publisher/b;

    invoke-static {v0}, Lnet/daum/adam/publisher/b;->b(Lnet/daum/adam/publisher/b;)V

    goto :goto_0
.end method
