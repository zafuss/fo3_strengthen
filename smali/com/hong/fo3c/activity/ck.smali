.class Lcom/hong/fo3c/activity/ck;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MainActivity;

.field private final synthetic b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MainActivity;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ck;->a:Lcom/hong/fo3c/activity/MainActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ck;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ck;)Lcom/hong/fo3c/activity/MainActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ck;->a:Lcom/hong/fo3c/activity/MainActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/ck;->a:Lcom/hong/fo3c/activity/MainActivity;

    invoke-static {v0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/cl;

    iget-object v2, p0, Lcom/hong/fo3c/activity/ck;->b:Landroid/widget/Spinner;

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/activity/cl;-><init>(Lcom/hong/fo3c/activity/ck;Landroid/widget/Spinner;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
