.class final Lcom/mocoplex/adlib/AdlibManager$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager$9;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$9$1;->a:Lcom/mocoplex/adlib/AdlibManager$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$9$1;->a:Lcom/mocoplex/adlib/AdlibManager$9;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager$9;->a(Lcom/mocoplex/adlib/AdlibManager$9;)Lcom/mocoplex/adlib/AdlibManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->o(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$9$1;->a:Lcom/mocoplex/adlib/AdlibManager$9;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager$9;->a(Lcom/mocoplex/adlib/AdlibManager$9;)Lcom/mocoplex/adlib/AdlibManager;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->o(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPopView;->c()V

    :cond_0
    return-void
.end method
