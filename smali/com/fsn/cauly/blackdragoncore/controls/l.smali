.class Lcom/fsn/cauly/blackdragoncore/controls/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/fsn/cauly/blackdragoncore/controls/k;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/k;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/l;->b:Lcom/fsn/cauly/blackdragoncore/controls/k;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/controls/l;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/l;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
