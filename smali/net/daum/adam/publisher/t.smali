.class Lnet/daum/adam/publisher/t;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/bj;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/ai;

.field final synthetic b:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/t;->b:Lnet/daum/adam/publisher/AdView;

    iput-object p2, p0, Lnet/daum/adam/publisher/t;->a:Lnet/daum/adam/publisher/impl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/t;->b:Lnet/daum/adam/publisher/AdView;

    iget-object v1, p0, Lnet/daum/adam/publisher/t;->a:Lnet/daum/adam/publisher/impl/ai;

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/AdView;->c(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V

    return-void
.end method
