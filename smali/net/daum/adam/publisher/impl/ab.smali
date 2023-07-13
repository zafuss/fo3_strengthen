.class Lnet/daum/adam/publisher/impl/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/az;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/ab;->a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/ab;->a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->onDestroy()V

    return-void
.end method
