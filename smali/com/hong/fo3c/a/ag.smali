.class Lcom/hong/fo3c/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/af;

.field private final synthetic b:Lcom/hong/fo3c/b/b;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/af;Lcom/hong/fo3c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iput-object p2, p0, Lcom/hong/fo3c/a/ag;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/ag;)Lcom/hong/fo3c/a/af;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, -0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3, v3}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/a/ag;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->d:Landroid/widget/PopupWindow;

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

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Lcom/hong/fo3c/a/ah;

    iget-object v5, p0, Lcom/hong/fo3c/a/ag;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {v4, p0, v5}, Lcom/hong/fo3c/a/ah;-><init>(Lcom/hong/fo3c/a/ag;Lcom/hong/fo3c/b/b;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/a/ai;

    iget-object v4, p0, Lcom/hong/fo3c/a/ag;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {v0, p0, v4}, Lcom/hong/fo3c/a/ai;-><init>(Lcom/hong/fo3c/a/ag;Lcom/hong/fo3c/b/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/a/aj;

    iget-object v2, p0, Lcom/hong/fo3c/a/ag;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {v0, p0, v2}, Lcom/hong/fo3c/a/aj;-><init>(Lcom/hong/fo3c/a/ag;Lcom/hong/fo3c/b/b;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/a/ak;

    iget-object v2, p0, Lcom/hong/fo3c/a/ag;->b:Lcom/hong/fo3c/b/b;

    invoke-direct {v0, p0, v2}, Lcom/hong/fo3c/a/ak;-><init>(Lcom/hong/fo3c/a/ag;Lcom/hong/fo3c/b/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
