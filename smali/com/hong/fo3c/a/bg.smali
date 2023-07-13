.class Lcom/hong/fo3c/a/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/bf;

.field private final synthetic b:Lcom/hong/fo3c/b/c;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/bf;Lcom/hong/fo3c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iput-object p2, p0, Lcom/hong/fo3c/a/bg;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/bg;)Lcom/hong/fo3c/a/bf;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v0, v0, Lcom/hong/fo3c/a/bf;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hong/fo3c/a/bg;->a:Lcom/hong/fo3c/a/bf;

    iget-object v1, v1, Lcom/hong/fo3c/a/bf;->d:Landroid/widget/PopupWindow;

    const/16 v2, 0x78

    const/16 v3, -0xa

    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/hong/fo3c/a/bh;

    iget-object v2, p0, Lcom/hong/fo3c/a/bg;->b:Lcom/hong/fo3c/b/c;

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/a/bh;-><init>(Lcom/hong/fo3c/a/bg;Lcom/hong/fo3c/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
