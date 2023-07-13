.class Lcom/hong/fo3c/c/f;
.super Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/hong/fo3c/c/e;)V
    .locals 1

    const/high16 v0, -0x100

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hong/fo3c/c/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/hong/fo3c/c/e;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/c/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/c/e;

    return-object v0
.end method
