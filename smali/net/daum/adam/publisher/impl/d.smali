.class Lnet/daum/adam/publisher/impl/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/c;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/c;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/d;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->b()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/c;->a(J)J

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/d;->a:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/c;->e(Lnet/daum/adam/publisher/impl/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
