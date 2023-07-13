.class final Lcom/mocoplex/adlib/AdlibManager$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibManager;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager$16;->a:Lcom/mocoplex/adlib/AdlibManager;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager$16;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$16;->a:Lcom/mocoplex/adlib/AdlibManager;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->l(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager$16;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;->gotCurrentVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager$16;->a:Lcom/mocoplex/adlib/AdlibManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mocoplex/adlib/AdlibManager;->f:Z

    return-void
.end method
