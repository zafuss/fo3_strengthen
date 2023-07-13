.class Lnet/daum/adam/publisher/impl/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/l;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/l;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/m;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/m;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/l;->a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/m;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/l;->a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/m;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/l;->a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/m;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/l;->a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    return-void
.end method
