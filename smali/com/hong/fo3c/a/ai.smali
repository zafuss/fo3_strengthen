.class Lcom/hong/fo3c/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/ag;

.field private final synthetic b:Lcom/hong/fo3c/b/b;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/ag;Lcom/hong/fo3c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/ai;->a:Lcom/hong/fo3c/a/ag;

    iput-object p2, p0, Lcom/hong/fo3c/a/ai;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/a/ai;->a:Lcom/hong/fo3c/a/ag;

    invoke-static {v0}, Lcom/hong/fo3c/a/ag;->a(Lcom/hong/fo3c/a/ag;)Lcom/hong/fo3c/a/af;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/ai;->b:Lcom/hong/fo3c/b/b;

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/hong/fo3c/a/af;->a(Lcom/hong/fo3c/a/af;Lcom/hong/fo3c/b/b;I)V

    return-void
.end method
