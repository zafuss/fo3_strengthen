.class final Lcom/mocoplex/adlib/AdlibRewardLink$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibRewardLink;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibRewardLink;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$2;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibRewardLink$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibRewardLink$2;->a:Lcom/mocoplex/adlib/AdlibRewardLink;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibRewardLink$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibRewardLink$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibRewardLink;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
