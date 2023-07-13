.class final Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;I)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    iput p2, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->b:I

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->b(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v1

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->b(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->a(Lcom/mocoplex/adlib/AdlibDialogView;I)V

    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->a(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->a:Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibDialogView;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge;)Lcom/mocoplex/adlib/AdlibDialogView;

    move-result-object v0

    iget v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$AndroidBridge$2;->b:I

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->a(Lcom/mocoplex/adlib/AdlibDialogView;I)V

    goto :goto_0
.end method
