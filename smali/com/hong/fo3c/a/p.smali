.class Lcom/hong/fo3c/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/o;

.field private final synthetic b:Lcom/hong/fo3c/b/c;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/o;Lcom/hong/fo3c/b/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iput-object p2, p0, Lcom/hong/fo3c/a/p;->b:Lcom/hong/fo3c/b/c;

    iput p3, p0, Lcom/hong/fo3c/a/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/p;)Lcom/hong/fo3c/a/o;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, -0x2

    const/4 v4, 0x1

    const-string v0, ""

    iget-object v1, p0, Lcom/hong/fo3c/a/p;->b:Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    invoke-static {v0}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x14

    const/16 v3, -0xa

    invoke-virtual {v0, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/hong/fo3c/a/q;

    iget-object v4, p0, Lcom/hong/fo3c/a/p;->b:Lcom/hong/fo3c/b/c;

    iget v5, p0, Lcom/hong/fo3c/a/p;->c:I

    invoke-direct {v3, p0, v4, v5}, Lcom/hong/fo3c/a/q;-><init>(Lcom/hong/fo3c/a/p;Lcom/hong/fo3c/b/c;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/a/s;

    iget-object v3, p0, Lcom/hong/fo3c/a/p;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/a/s;-><init>(Lcom/hong/fo3c/a/p;Lcom/hong/fo3c/b/c;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/a/t;

    iget-object v2, p0, Lcom/hong/fo3c/a/p;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {v0, p0, v2}, Lcom/hong/fo3c/a/t;-><init>(Lcom/hong/fo3c/a/p;Lcom/hong/fo3c/b/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    invoke-static {v0}, Lcom/hong/fo3c/a/o;->a(Lcom/hong/fo3c/a/o;)Lcom/hong/fo3c/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/a/p;->a:Lcom/hong/fo3c/a/o;

    iget-object v0, v0, Lcom/hong/fo3c/a/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/a/v;

    iget-object v2, p0, Lcom/hong/fo3c/a/p;->b:Lcom/hong/fo3c/b/c;

    iget v3, p0, Lcom/hong/fo3c/a/p;->c:I

    invoke-direct {v1, p0, v2, v3}, Lcom/hong/fo3c/a/v;-><init>(Lcom/hong/fo3c/a/p;Lcom/hong/fo3c/b/c;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
