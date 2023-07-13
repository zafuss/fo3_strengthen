.class Lnet/daum/adam/publisher/impl/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/j;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/j;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/k;->b:Lnet/daum/adam/publisher/impl/b/j;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/b/k;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/k;->b:Lnet/daum/adam/publisher/impl/b/j;

    iget-object v0, v0, Lnet/daum/adam/publisher/impl/b/j;->a:Lnet/daum/adam/publisher/impl/b/h;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/k;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/k;->b:Lnet/daum/adam/publisher/impl/b/j;

    iget-object v0, v0, Lnet/daum/adam/publisher/impl/b/j;->a:Lnet/daum/adam/publisher/impl/b/h;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/h;->a(Lnet/daum/adam/publisher/impl/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
