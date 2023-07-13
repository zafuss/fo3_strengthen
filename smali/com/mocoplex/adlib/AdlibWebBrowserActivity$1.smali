.class final Lcom/mocoplex/adlib/AdlibWebBrowserActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibWebBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$1;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$1;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibWebBrowserActivity$1;->a:Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;->openContextMenu(Landroid/view/View;)V

    return-void
.end method
