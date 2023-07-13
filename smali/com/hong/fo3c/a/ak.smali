.class Lcom/hong/fo3c/a/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/ag;

.field private final synthetic b:Lcom/hong/fo3c/b/b;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/ag;Lcom/hong/fo3c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/ak;->a:Lcom/hong/fo3c/a/ag;

    iput-object p2, p0, Lcom/hong/fo3c/a/ak;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/ak;)Lcom/hong/fo3c/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/ak;->a:Lcom/hong/fo3c/a/ag;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/a/ak;->a:Lcom/hong/fo3c/a/ag;

    invoke-static {v0}, Lcom/hong/fo3c/a/ag;->a(Lcom/hong/fo3c/a/ag;)Lcom/hong/fo3c/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ak;->a:Lcom/hong/fo3c/a/ag;

    invoke-static {v0}, Lcom/hong/fo3c/a/ag;->a(Lcom/hong/fo3c/a/ag;)Lcom/hong/fo3c/a/af;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/a/al;

    iget-object v2, p0, Lcom/hong/fo3c/a/ak;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/a/al;-><init>(Lcom/hong/fo3c/a/ak;Lcom/hong/fo3c/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
