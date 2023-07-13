.class Lcom/hong/fo3c/activity/jv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/TradeRunActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/TradeRunActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jv;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    iput p2, p0, Lcom/hong/fo3c/activity/jv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/jv;)Lcom/hong/fo3c/activity/TradeRunActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jv;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/hong/fo3c/activity/jv;->a:Lcom/hong/fo3c/activity/TradeRunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->o(Lcom/hong/fo3c/activity/TradeRunActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/hong/fo3c/activity/jw;

    iget v4, p0, Lcom/hong/fo3c/activity/jv;->b:I

    invoke-direct {v3, p0, v4, v1}, Lcom/hong/fo3c/activity/jw;-><init>(Lcom/hong/fo3c/activity/jv;II)V

    mul-int/lit8 v1, v0, 0xc

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
