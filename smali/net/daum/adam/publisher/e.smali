.class Lnet/daum/adam/publisher/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/b;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/b;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/e;->a:Lnet/daum/adam/publisher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/e;->a:Lnet/daum/adam/publisher/b;

    invoke-static {v0}, Lnet/daum/adam/publisher/b;->c(Lnet/daum/adam/publisher/b;)V

    return-void
.end method
