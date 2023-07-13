.class Lnet/daum/adam/publisher/q;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/az;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/q;->a:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lnet/daum/adam/publisher/AdView;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!!!! onClose !!!!"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/q;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->c(Lnet/daum/adam/publisher/AdView;)Lnet/daum/adam/publisher/impl/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/q;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->c(Lnet/daum/adam/publisher/AdView;)Lnet/daum/adam/publisher/impl/an;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/q;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->d(Lnet/daum/adam/publisher/AdView;)V

    return-void
.end method
