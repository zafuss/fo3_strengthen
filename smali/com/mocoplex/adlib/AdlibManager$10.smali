.class final Lcom/mocoplex/adlib/AdlibManager$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$10;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$10;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->o(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPopView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$10;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibManager;->o(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
