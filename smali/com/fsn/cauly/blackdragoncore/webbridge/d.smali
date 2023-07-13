.class Lcom/fsn/cauly/blackdragoncore/webbridge/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/d;->b:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/d;->b:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->a(Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/d;->b:Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;

    iget-object v1, v1, Lcom/fsn/cauly/blackdragoncore/webbridge/MraidBridgeController;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "File Saving Failed."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "OK"

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/webbridge/e;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/e;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
