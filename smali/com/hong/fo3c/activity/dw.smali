.class Lcom/hong/fo3c/activity/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/du;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/du;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dw;->a:Lcom/hong/fo3c/activity/du;

    iput p2, p0, Lcom/hong/fo3c/activity/dw;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/dw;->c:I

    iput p4, p0, Lcom/hong/fo3c/activity/dw;->d:I

    iput p5, p0, Lcom/hong/fo3c/activity/dw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/dw;->a:Lcom/hong/fo3c/activity/du;

    invoke-static {v0}, Lcom/hong/fo3c/activity/du;->a(Lcom/hong/fo3c/activity/du;)Lcom/hong/fo3c/activity/dr;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/PackActivity;->m(Lcom/hong/fo3c/activity/PackActivity;)Landroid/widget/RelativeLayout;

    move-result-object v6

    iget v0, p0, Lcom/hong/fo3c/activity/dw;->b:I

    iget v1, p0, Lcom/hong/fo3c/activity/dw;->c:I

    iget v2, p0, Lcom/hong/fo3c/activity/dw;->d:I

    add-int/lit8 v2, v2, -0x14

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/hong/fo3c/activity/dw;->a:Lcom/hong/fo3c/activity/du;

    invoke-static {v1}, Lcom/hong/fo3c/activity/du;->a(Lcom/hong/fo3c/activity/du;)Lcom/hong/fo3c/activity/dr;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/PackActivity;->n(Lcom/hong/fo3c/activity/PackActivity;)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/dw;->e:I

    iget v3, p0, Lcom/hong/fo3c/activity/dw;->c:I

    iget v5, p0, Lcom/hong/fo3c/activity/dw;->d:I

    add-int/lit8 v5, v5, -0x14

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/hong/fo3c/activity/dw;->a:Lcom/hong/fo3c/activity/du;

    invoke-static {v3}, Lcom/hong/fo3c/activity/du;->a(Lcom/hong/fo3c/activity/du;)Lcom/hong/fo3c/activity/dr;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/PackActivity;->o(Lcom/hong/fo3c/activity/PackActivity;)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/hong/fo3c/activity/dw;->d:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/dw;->a:Lcom/hong/fo3c/activity/du;

    invoke-static {v0}, Lcom/hong/fo3c/activity/du;->a(Lcom/hong/fo3c/activity/du;)Lcom/hong/fo3c/activity/dr;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/PackActivity;->l(Lcom/hong/fo3c/activity/PackActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/dw;->a:Lcom/hong/fo3c/activity/du;

    invoke-static {v0}, Lcom/hong/fo3c/activity/du;->a(Lcom/hong/fo3c/activity/du;)Lcom/hong/fo3c/activity/dr;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/hong/fo3c/activity/PackActivity;->a(Lcom/hong/fo3c/activity/PackActivity;Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dw;->a:Lcom/hong/fo3c/activity/du;

    invoke-static {v0}, Lcom/hong/fo3c/activity/du;->a(Lcom/hong/fo3c/activity/du;)Lcom/hong/fo3c/activity/dr;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/dr;->a(Lcom/hong/fo3c/activity/dr;)Lcom/hong/fo3c/activity/PackActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/PackActivity;->b(Lcom/hong/fo3c/activity/PackActivity;Z)V

    :cond_0
    return-void
.end method
