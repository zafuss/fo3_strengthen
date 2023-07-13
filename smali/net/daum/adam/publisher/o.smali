.class Lnet/daum/adam/publisher/o;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/bk;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/o;->a:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lnet/daum/adam/publisher/AdView;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "!!!! onShowAdScreen !!!!"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/o;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->b(Lnet/daum/adam/publisher/AdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/o;->a:Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/AdView;->b()V

    :cond_0
    return-void
.end method
