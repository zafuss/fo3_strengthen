.class Lnet/daum/adam/publisher/impl/b/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/bm;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/bm;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/bp;->a:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/bp;->a:Lnet/daum/adam/publisher/impl/b/bm;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->o()V

    return-void
.end method
