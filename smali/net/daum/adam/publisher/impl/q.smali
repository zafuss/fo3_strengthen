.class Lnet/daum/adam/publisher/impl/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lnet/daum/adam/publisher/impl/p;


# direct methods
.method constructor <init>(Lnet/daum/adam/publisher/impl/p;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/q;->a:Lnet/daum/adam/publisher/impl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/c;->a(J)J

    invoke-static {}, Lnet/daum/adam/publisher/impl/e/b;->a()Lnet/daum/adam/publisher/impl/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/e/b;->b()V

    return-void
.end method
