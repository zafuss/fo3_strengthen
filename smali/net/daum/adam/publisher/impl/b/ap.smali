.class Lnet/daum/adam/publisher/impl/b/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/ao;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/ao;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/ap;->b:Lnet/daum/adam/publisher/impl/b/ao;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/b/ap;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ap;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method
