.class Lnet/daum/adam/publisher/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lnet/daum/adam/publisher/b;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/d;->b:Lnet/daum/adam/publisher/b;

    iput-object p2, p0, Lnet/daum/adam/publisher/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/daum/adam/publisher/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Lnet/daum/adam/publisher/impl/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/d;->a:Ljava/lang/Object;

    check-cast v0, Lnet/daum/adam/publisher/impl/x;

    iget-object v1, p0, Lnet/daum/adam/publisher/d;->b:Lnet/daum/adam/publisher/b;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/d;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnet/daum/adam/publisher/d;->b:Lnet/daum/adam/publisher/b;

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/b;->a(Lnet/daum/adam/publisher/b;Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    goto :goto_0
.end method
