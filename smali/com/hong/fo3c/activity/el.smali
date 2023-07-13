.class Lcom/hong/fo3c/activity/el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ek;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/el;->a:Lcom/hong/fo3c/activity/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/el;->a:Lcom/hong/fo3c/activity/ek;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ek;->a(Lcom/hong/fo3c/activity/ek;)Lcom/hong/fo3c/activity/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->l(Lcom/hong/fo3c/activity/RunActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/el;->a:Lcom/hong/fo3c/activity/ek;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ek;->a(Lcom/hong/fo3c/activity/ek;)Lcom/hong/fo3c/activity/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->a(Lcom/hong/fo3c/activity/RunActivity;Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/el;->a:Lcom/hong/fo3c/activity/ek;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ek;->a(Lcom/hong/fo3c/activity/ek;)Lcom/hong/fo3c/activity/ej;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/ej;->a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->b(Lcom/hong/fo3c/activity/RunActivity;Z)V

    return-void
.end method
