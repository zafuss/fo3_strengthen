.class final Lcom/mocoplex/adlib/SubAdlibAdViewMain$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/SubAdlibAdViewMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    const/4 v1, 0x0

    iput v1, v0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->d:I

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->queryAd()V

    iget-object v0, p0, Lcom/mocoplex/adlib/SubAdlibAdViewMain$3;->a:Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->gotAd()V

    return-void
.end method
