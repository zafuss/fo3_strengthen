.class final Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge$1;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;

    #getter for: Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;->access$0(Lcom/mocoplex/adlib/AdlibWebBrowserActivity$AndroidBridge;)Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->finish()V

    return-void
.end method
