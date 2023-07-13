.class final Lcom/mocoplex/adlib/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/c;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/c$1;->a:Lcom/mocoplex/adlib/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->p()V

    return-void
.end method
