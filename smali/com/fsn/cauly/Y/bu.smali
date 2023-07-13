.class Lcom/fsn/cauly/Y/bu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/fsn/cauly/Y/s;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/Y/s;Landroid/widget/Button;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/Y/bu;->d:Lcom/fsn/cauly/Y/s;

    iput-object p2, p0, Lcom/fsn/cauly/Y/bu;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/fsn/cauly/Y/bu;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/fsn/cauly/Y/bu;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/bu;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/Y/bu;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fsn/cauly/Y/bu;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
