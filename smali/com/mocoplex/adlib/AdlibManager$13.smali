.class final Lcom/mocoplex/adlib/AdlibManager$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$13;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$13;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$13;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$13;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$13;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v2, v2, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$13;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$13;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager$13;->a:Lcom/mocoplex/adlib/AdlibManager;

    iget-object v2, v2, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
