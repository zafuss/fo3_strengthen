.class Lnet/daum/adam/publisher/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/AdView;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/k;->a:Lnet/daum/adam/publisher/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/k;->a:Lnet/daum/adam/publisher/AdView;

    invoke-static {v0}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/AdView;)Z

    return-void
.end method
