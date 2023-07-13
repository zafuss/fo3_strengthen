.class Lnet/daum/adam/publisher/impl/z;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/daum/adam/publisher/impl/b/ay;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/AdInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/z;->a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/z;->a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/z;->a:Lnet/daum/adam/publisher/impl/AdInterstitialActivity;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/AdInterstitialActivity;->d()V

    goto :goto_0
.end method
