.class final Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$3;->a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge$3;->a:Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibPopView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibPopView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibPopView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPopView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
