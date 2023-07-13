.class Lcom/hong/fo3c/a/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/av;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/av;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iput-object p2, p0, Lcom/hong/fo3c/a/aw;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/aw;)Lcom/hong/fo3c/a/av;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, -0x2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/a/aw;->b:Ljava/util/Map;

    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/hong/fo3c/a/aw;->b:Ljava/util/Map;

    const-string v2, "inid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/hong/fo3c/a/aw;->b:Ljava/util/Map;

    const-string v3, "chk"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, v3, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v3, v3, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    const v4, 0x7f030054

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v4, v4, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v4, v4, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v7, v7}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v4, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v4, v4, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v4, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v4, v4, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v4, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v4, v4, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v4, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v4, v4, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v4, v4, Lcom/hong/fo3c/a/av;->d:Landroid/widget/PopupWindow;

    const/16 v5, 0x32

    const/16 v6, -0xa

    invoke-virtual {v4, p1, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v5, v5, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const v6, 0x7f0700d8

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hong/fo3c/a/aw;->a:Lcom/hong/fo3c/a/av;

    iget-object v5, v5, Lcom/hong/fo3c/a/av;->a:Landroid/content/Context;

    const v6, 0x7f0700d9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/hong/fo3c/a/ax;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/hong/fo3c/a/ax;-><init>(Lcom/hong/fo3c/a/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
