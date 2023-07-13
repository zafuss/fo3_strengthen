.class final Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge$1;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge$1;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge$1;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;
    invoke-static {v1}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;->access$0(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;)Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    move-result-object v1

    iget-object v1, v1, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge$1;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;
    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;->access$0(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;)Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge$1;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;->a:Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;
    invoke-static {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;->access$0(Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner$AndroidBridge;)Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    move-result-object v0

    iget-object v0, v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;->i:Lcom/mocoplex/adlib/AdlibManager;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
