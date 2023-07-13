.class Lnet/daum/adam/publisher/impl/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/l;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/l;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/n;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/n;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/l;->a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/n;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/l;->a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/n;->a:Lnet/daum/adam/publisher/impl/l;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/l;->a(Lnet/daum/adam/publisher/impl/l;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
