.class Lnet/daum/adam/publisher/impl/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/b/ah;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/b/ah;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/ai;->a:Lnet/daum/adam/publisher/impl/b/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
