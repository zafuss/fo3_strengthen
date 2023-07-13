.class Lnet/daum/adam/publisher/impl/b/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/av;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/av;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/aw;->a:Lnet/daum/adam/publisher/impl/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/aw;->a:Lnet/daum/adam/publisher/impl/b/av;

    iget-object v0, v0, Lnet/daum/adam/publisher/impl/b/av;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnErrorListener()Lnet/daum/adam/publisher/impl/b/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/aw;->a:Lnet/daum/adam/publisher/impl/b/av;

    iget-object v0, v0, Lnet/daum/adam/publisher/impl/b/av;->a:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnErrorListener()Lnet/daum/adam/publisher/impl/b/ba;

    move-result-object v0

    const-string v1, "Content Loading"

    const-string v2, "Timeout"

    invoke-interface {v0, v1, v2}, Lnet/daum/adam/publisher/impl/b/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
