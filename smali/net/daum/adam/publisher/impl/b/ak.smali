.class Lnet/daum/adam/publisher/impl/b/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lnet/daum/adam/publisher/impl/b/ah;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/ah;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/ak;->b:Lnet/daum/adam/publisher/impl/b/ah;

    iput-object p2, p0, Lnet/daum/adam/publisher/impl/b/ak;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ak;->b:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/ah;->b(Lnet/daum/adam/publisher/impl/b/ah;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ak;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ak;->b:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/ah;->b(Lnet/daum/adam/publisher/impl/b/ah;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/ak;->b:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/b/ah;->c(Lnet/daum/adam/publisher/impl/b/ah;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/ak;->b:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/b/ah;->d(Lnet/daum/adam/publisher/impl/b/ah;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
