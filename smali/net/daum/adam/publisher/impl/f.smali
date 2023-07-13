.class Lnet/daum/adam/publisher/impl/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/c;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/c;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/f;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->b()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/f;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/f;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnet/daum/adam/publisher/impl/ar;->a(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
