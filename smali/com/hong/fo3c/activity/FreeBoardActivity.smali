.class public Lcom/hong/fo3c/activity/FreeBoardActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field a:Z

.field private b:I

.field private c:I

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Lorg/json/JSONArray;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/util/ArrayList;

.field private q:Lcom/hong/fo3c/a/j;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v2, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->b:I

    iput v2, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->c:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->e:Landroid/widget/TextView;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->g:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->h:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->i:Landroid/view/View;

    const-string v0, "C01"

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->k:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->m:Landroid/widget/TextView;

    const-string v0, "1"

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->n:Ljava/lang/String;

    iput v2, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->o:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->q:Lcom/hong/fo3c/a/j;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->r:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->k:Lorg/json/JSONArray;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 11

    const/4 v6, -0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030038

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6, v6}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Lcom/hong/fo3c/activity/y;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/y;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->k:Lorg/json/JSONArray;

    if-eqz v5, :cond_0

    move v5, v4

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->k:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v5, v4, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v4, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->k:Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    new-instance v4, Lcom/hong/fo3c/activity/z;

    invoke-direct {v4, p0}, Lcom/hong/fo3c/activity/z;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

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

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->o:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;Lcom/hong/fo3c/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->q:Lcom/hong/fo3c/a/j;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->p:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/FreeBoardActivity;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->k:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->i:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->d:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->b:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->c:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->setAdsContainer(I)V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->d()V

    const v0, 0x7f090007

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/hong/fo3c/activity/d;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/d;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090008

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09000c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09000a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->h:Landroid/widget/ListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/hong/fo3c/a/j;

    const v1, 0x7f03003b

    iget-object v2, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/hong/fo3c/a/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->q:Lcom/hong/fo3c/a/j;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->g()V

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->g:Landroid/widget/EditText;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/u;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/u;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/FreeBoardActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/aa;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/aa;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private f()V
    .locals 6

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090013

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const v4, 0x7f0700b4

    invoke-virtual {p0, v4}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    const v0, 0x7f0900e4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090040

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090007

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v5, Lcom/hong/fo3c/activity/f;

    invoke-direct {v5, p0, v3, v4}, Lcom/hong/fo3c/activity/f;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/l;

    invoke-direct {v0, p0, v4}, Lcom/hong/fo3c/activity/l;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/m;

    invoke-direct {v0, p0, v2}, Lcom/hong/fo3c/activity/m;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/widget/Button;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/hong/fo3c/activity/FreeBoardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->g()V

    return-void
.end method

.method static synthetic g(Lcom/hong/fo3c/activity/FreeBoardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {p0}, Lcom/hong/fo3c/c/i;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/o;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/o;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic h(Lcom/hong/fo3c/activity/FreeBoardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->f()V

    return-void
.end method

.method static synthetic i(Lcom/hong/fo3c/activity/FreeBoardActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->c:I

    return v0
.end method

.method static synthetic j(Lcom/hong/fo3c/activity/FreeBoardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/hong/fo3c/activity/FreeBoardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/hong/fo3c/activity/FreeBoardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->h:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic n(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lcom/hong/fo3c/a/j;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->q:Lcom/hong/fo3c/a/j;

    return-object v0
.end method

.method static synthetic p(Lcom/hong/fo3c/activity/FreeBoardActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->o:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->a:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/hong/fo3c/activity/ac;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ac;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-boolean v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f0700e4

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0700e7

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "a"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->r:Ljava/lang/String;

    const-string v0, "T"

    iget-object v2, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "b"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->s:Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/hong/fo3c/activity/ad;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ad;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/hong/fo3c/activity/ae;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ae;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Lcom/hong/fo3c/c/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v0, "select flag from rtChk;"

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    :cond_0
    const-string v0, "flag"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hong/fo3c/c/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/a;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE rtChk SET flag = \'1\';"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    :cond_2
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0700ac

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v3

    const v0, 0x7f0900e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090040

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v4, Lcom/hong/fo3c/activity/af;

    invoke-direct {v4, p0, v2, v3}, Lcom/hong/fo3c/activity/af;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/view/View;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/e;

    invoke-direct {v0, p0, v3}, Lcom/hong/fo3c/activity/e;-><init>(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    const-string v0, "1"

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->p:Ljava/util/ArrayList;

    new-instance v0, Lcom/hong/fo3c/a/j;

    const v1, 0x7f03003b

    iget-object v2, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/hong/fo3c/a/j;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->q:Lcom/hong/fo3c/a/j;

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->g()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/activity/FreeBoardActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
