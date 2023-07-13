.class final Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$2;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->failed()V

    :cond_0
    return-void
.end method
