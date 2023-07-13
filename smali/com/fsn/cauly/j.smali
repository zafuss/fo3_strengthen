.class Lcom/fsn/cauly/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/CaulyNativeAdView;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/CaulyNativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/j;->a:Lcom/fsn/cauly/CaulyNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/j;->a:Lcom/fsn/cauly/CaulyNativeAdView;

    iget-object v0, v0, Lcom/fsn/cauly/CaulyNativeAdView;->f:Lcom/fsn/cauly/a;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/fsn/cauly/j;->a:Lcom/fsn/cauly/CaulyNativeAdView;

    iget-object v2, v2, Lcom/fsn/cauly/CaulyNativeAdView;->m:Lcom/fsn/cauly/CaulyNativeAdResponse;

    invoke-virtual {v2}, Lcom/fsn/cauly/CaulyNativeAdResponse;->getResponseString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/fsn/cauly/a;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
