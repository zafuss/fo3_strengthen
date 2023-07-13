.class Lnet/daum/adam/publisher/impl/b/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/am;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/au;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/au;Lnet/daum/adam/publisher/impl/b/am;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/ax;->b:Lnet/daum/adam/publisher/impl/b/au;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/b/ax;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Close window before expandable ad loaded"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ax;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->stopLoading()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ax;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
