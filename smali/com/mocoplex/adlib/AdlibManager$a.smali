.class final Lcom/mocoplex/adlib/AdlibManager$a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field final synthetic c:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method private constructor <init>(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 1

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$a;->c:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/mocoplex/adlib/AdlibManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibManager$a;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    return-void
.end method
