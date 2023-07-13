.class final Lcom/mocoplex/adlib/AdlibRewardIconView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibRewardIconView;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibRewardIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibRewardIconView$1;->a:Lcom/mocoplex/adlib/AdlibRewardIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/mocoplex/adlib/AdlibRewardLink;->getInstance()Lcom/mocoplex/adlib/AdlibRewardLink;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardIconView$1;->a:Lcom/mocoplex/adlib/AdlibRewardIconView;

    invoke-virtual {v1}, Lcom/mocoplex/adlib/AdlibRewardIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardIconView$1;->a:Lcom/mocoplex/adlib/AdlibRewardIconView;

    iget-object v2, v2, Lcom/mocoplex/adlib/AdlibRewardIconView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibRewardLink;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
