.class Lnet/daum/adam/publisher/impl/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lnet/daum/adam/publisher/impl/h;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/h;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/i;->b:Lnet/daum/adam/publisher/impl/h;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/i;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/i;->a:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/i;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/i;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
