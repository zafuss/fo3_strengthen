.class final Lcom/mocoplex/adlib/AdlibDialogActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibDialogActivity;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogActivity$4;->a:Lcom/mocoplex/adlib/AdlibDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity$4;->a:Lcom/mocoplex/adlib/AdlibDialogActivity;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->finish()V

    return-void
.end method
