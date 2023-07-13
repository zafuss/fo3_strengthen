.class Lnet/daum/adam/publisher/repackaged/mf/report/impl/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

.field final synthetic b:Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/l;->b:Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;

    iput-object p2, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/l;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/repackaged/mf/report/impl/l;->a:Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;

    invoke-static {v0}, Lnet/daum/adam/publisher/repackaged/mf/report/impl/k;->c(Lnet/daum/adam/publisher/repackaged/mf/report/impl/d;)V

    return-void
.end method
