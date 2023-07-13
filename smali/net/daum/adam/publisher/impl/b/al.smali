.class Lnet/daum/adam/publisher/impl/b/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/ah;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/ah;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/al;->b:Lnet/daum/adam/publisher/impl/b/ah;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/b/al;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/al;->b:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/ah;->e(Lnet/daum/adam/publisher/impl/b/ah;)I

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/al;->b:Lnet/daum/adam/publisher/impl/b/ah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/b/ah;->a(Lnet/daum/adam/publisher/impl/b/ah;I)V

    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/al;->b:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/al;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/c/b;->b(Ljava/lang/String;)V

    return-void
.end method
