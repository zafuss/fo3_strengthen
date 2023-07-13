.class Lcom/hong/fo3c/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/p;

.field private final synthetic b:Lcom/hong/fo3c/b/c;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/p;Lcom/hong/fo3c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/t;->a:Lcom/hong/fo3c/a/p;

    iput-object p2, p0, Lcom/hong/fo3c/a/t;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/t;)Lcom/hong/fo3c/a/p;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/t;->a:Lcom/hong/fo3c/a/p;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/a/t;->a:Lcom/hong/fo3c/a/p;

    invoke-static {v0}, Lcom/hong/fo3c/a/p;->a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/a/u;

    iget-object v2, p0, Lcom/hong/fo3c/a/t;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/a/u;-><init>(Lcom/hong/fo3c/a/t;Lcom/hong/fo3c/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
