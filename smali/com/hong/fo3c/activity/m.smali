.class Lcom/hong/fo3c/activity/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardActivity;

.field private final synthetic b:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/m;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/m;)Lcom/hong/fo3c/activity/FreeBoardActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/widget/PopupWindow;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030038

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v5}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    move v5, v4

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v5, v4, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v4, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/hong/fo3c/activity/m;->a:Lcom/hong/fo3c/activity/FreeBoardActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-lez v5, :cond_2

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string v7, "k"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v7, "v"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v4, "#010101"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v4, v0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/hong/fo3c/activity/n;

    iget-object v7, p0, Lcom/hong/fo3c/activity/m;->b:Landroid/widget/Button;

    invoke-direct {v4, p0, v7}, Lcom/hong/fo3c/activity/n;-><init>(Lcom/hong/fo3c/activity/m;Landroid/widget/Button;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
