.class final Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$8;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$8;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$8;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
