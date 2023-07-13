.class final Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$3;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$3;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
