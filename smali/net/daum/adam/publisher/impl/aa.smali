.class Lnet/daum/adam/publisher/impl/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/bk;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/aa;->a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/aa;->a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->a(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setVisibility(I)V

    return-void
.end method
