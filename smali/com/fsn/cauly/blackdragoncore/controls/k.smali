.class Lcom/fsn/cauly/blackdragoncore/controls/k;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/ao;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/k;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/k;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "AlertDialog"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/controls/l;

    invoke-direct {v2, p0, p4}, Lcom/fsn/cauly/blackdragoncore/controls/l;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/k;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 v0, 0x1

    return v0
.end method
