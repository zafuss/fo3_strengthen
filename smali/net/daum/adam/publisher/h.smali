.class Lnet/daum/adam/publisher/h;
.super Lnet/daum/adam/publisher/impl/at;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/h;->a:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/at;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/daum/adam/publisher/impl/ai;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/h;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lnet/daum/adam/publisher/AdView;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid Mraid Banner Ad"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/h;->a:Lnet/daum/adam/publisher/AdView;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/h;->a:Lnet/daum/adam/publisher/AdView;

    sget-object v1, Lnet/daum/adam/publisher/ab;->a:Lnet/daum/adam/publisher/ab;

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/ab;)Lnet/daum/adam/publisher/ab;

    iget-object v0, p0, Lnet/daum/adam/publisher/h;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0, p1}, Lnet/daum/adam/publisher/AdView;->b(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/h;->a:Lnet/daum/adam/publisher/AdView;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    goto :goto_0
.end method
