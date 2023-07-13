.class final Lcom/mocoplex/adlib/AdlibInterstitialActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$1;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$1;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
