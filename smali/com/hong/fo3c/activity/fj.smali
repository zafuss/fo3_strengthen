.class Lcom/hong/fo3c/activity/fj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/fj;)Lcom/hong/fo3c/activity/SquadBoastActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/widget/PopupWindow;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/fj;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/hong/fo3c/activity/fk;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/fk;-><init>(Lcom/hong/fo3c/activity/fj;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/fl;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/fl;-><init>(Lcom/hong/fo3c/activity/fj;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/fm;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/fm;-><init>(Lcom/hong/fo3c/activity/fj;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
