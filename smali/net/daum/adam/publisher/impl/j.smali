.class Lnet/daum/adam/publisher/impl/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b;

.field final synthetic b:Lnet/daum/adam/publisher/impl/h;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/h;Lnet/daum/adam/publisher/impl/b;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/j;->b:Lnet/daum/adam/publisher/impl/h;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/j;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/j;->a:Lnet/daum/adam/publisher/impl/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/j;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b;->f()I

    move-result v0

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/j;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/j;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/j;->b:Lnet/daum/adam/publisher/impl/h;

    iget-object v1, v1, Lnet/daum/adam/publisher/impl/h;->b:Lnet/daum/adam/publisher/impl/c;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/c;->d(Lnet/daum/adam/publisher/impl/c;)Lnet/daum/adam/publisher/AdView;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/e/b;->a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->c()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method
