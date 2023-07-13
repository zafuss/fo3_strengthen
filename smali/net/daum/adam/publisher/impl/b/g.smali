.class Lnet/daum/adam/publisher/impl/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final a:Lnet/daum/adam/publisher/impl/b/f;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/g;->a:Lnet/daum/adam/publisher/impl/b/f;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInactive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/g;->a:Lnet/daum/adam/publisher/impl/b/f;

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/f;->a()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEnergyChanged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEPD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReady"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/g;->a:Lnet/daum/adam/publisher/impl/b/f;

    invoke-interface {v1, v0}, Lnet/daum/adam/publisher/impl/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPartialResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/g;->a:Lnet/daum/adam/publisher/impl/b/f;

    invoke-interface {v1, v0}, Lnet/daum/adam/publisher/impl/b/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinalResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, p3, v2

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/g;->a:Lnet/daum/adam/publisher/impl/b/f;

    invoke-interface {v1, v0}, Lnet/daum/adam/publisher/impl/b/f;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/g;->a:Lnet/daum/adam/publisher/impl/b/f;

    invoke-interface {v1, v0}, Lnet/daum/adam/publisher/impl/b/f;->a(I)V

    goto :goto_0
.end method
