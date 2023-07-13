.class Lnet/daum/adam/publisher/impl/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/p;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/p;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/s;->a:Lnet/daum/adam/publisher/impl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->b()V

    const-string v0, "AdCommandTask"

    const-string v1, "[RequestCommandRunnable] \uc704\uce58 \uc815\ubcf4 \uc218\uc9d1 \uc2b9\uc778 \uc815\ubcf4 \uc804\uc1a1 \uc694\uccad"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/s;->a:Lnet/daum/adam/publisher/impl/p;

    iget-object v0, v0, Lnet/daum/adam/publisher/impl/p;->a:Lnet/daum/adam/publisher/impl/o;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/o;->a(Lnet/daum/adam/publisher/impl/o;)Lnet/daum/adam/publisher/impl/c;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/s;->a:Lnet/daum/adam/publisher/impl/p;

    iget-object v1, v1, Lnet/daum/adam/publisher/impl/p;->a:Lnet/daum/adam/publisher/impl/o;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/o;->a(Lnet/daum/adam/publisher/impl/o;)Lnet/daum/adam/publisher/impl/c;

    move-result-object v1

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnet/daum/adam/publisher/impl/ar;->a(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
