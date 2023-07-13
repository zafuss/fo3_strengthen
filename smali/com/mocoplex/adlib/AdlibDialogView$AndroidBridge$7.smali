.class final Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7$1;-><init>(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;)V

    new-instance v1, Lcom/mocoplex/adlib/d;

    invoke-direct {v1, v0}, Lcom/mocoplex/adlib/d;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mocoplex/adlib/d;->a(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)V

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->c:Ljava/lang/String;

    const-string v1, "www"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$7;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
