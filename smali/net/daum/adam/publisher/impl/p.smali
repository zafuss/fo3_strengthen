.class Lnet/daum/adam/publisher/impl/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/o;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/o;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/p;->a:Lnet/daum/adam/publisher/impl/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    const-string v1, "\uc2b9\uc778"

    new-instance v2, Lnet/daum/adam/publisher/impl/s;

    invoke-direct {v2, p0}, Lnet/daum/adam/publisher/impl/s;-><init>(Lnet/daum/adam/publisher/impl/p;)V

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/impl/e/b;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    const-string v1, "\uac70\uc808"

    new-instance v2, Lnet/daum/adam/publisher/impl/r;

    invoke-direct {v2, p0}, Lnet/daum/adam/publisher/impl/r;-><init>(Lnet/daum/adam/publisher/impl/p;)V

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/impl/e/b;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    new-instance v1, Lnet/daum/adam/publisher/impl/q;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/impl/q;-><init>(Lnet/daum/adam/publisher/impl/p;)V

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Landroid/content/DialogInterface$OnCancelListener;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Z)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/p;->a:Lnet/daum/adam/publisher/impl/o;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/o;->a(Lnet/daum/adam/publisher/impl/o;)Lnet/daum/adam/publisher/impl/c;

    move-result-object v1

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->c()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
