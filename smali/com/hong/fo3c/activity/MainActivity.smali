.class public Lcom/hong/fo3c/activity/MainActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/fsn/cauly/CaulyCloseAdListener;


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field a:Lcom/fsn/cauly/CaulyCloseAd;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/PopupWindow;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/os/Handler;

.field private q:I

.field private r:Ljava/util/ArrayList;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    const-string v0, "6Cn8Yoiy"

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->c:Ljava/lang/String;

    iput v2, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    iput v2, p0, Lcom/hong/fo3c/activity/MainActivity;->e:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->j:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->k:Landroid/widget/ImageView;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->m:Ljava/lang/String;

    iput v2, p0, Lcom/hong/fo3c/activity/MainActivity;->n:I

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->p:Landroid/os/Handler;

    iput v3, p0, Lcom/hong/fo3c/activity/MainActivity;->q:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->r:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/hong/fo3c/activity/MainActivity;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/MainActivity;)I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->n:I

    return v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 12

    const/16 v3, 0x41

    const/16 v7, 0x32

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/MainActivity;->d()V

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->setAdsContainer(I)V

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/MainActivity;->e:I

    const v0, 0x7f090019

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/MainActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09001a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v0, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v1, v3}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v2, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    iget v3, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v3, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f09001b

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f09001c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->h:Landroid/widget/ImageView;

    const v0, 0x7f09001d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->i:Landroid/widget/ImageView;

    const v0, 0x7f09001e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->j:Landroid/widget/ImageView;

    const v0, 0x7f09001f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->k:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/MainActivity;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f030028

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f030029

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f03002a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f03002b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v0, v7}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v1

    iget v2, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v2, v7}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    iget v3, p0, Lcom/hong/fo3c/activity/MainActivity;->e:I

    const/16 v5, 0x28

    invoke-static {v3, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v3

    iget-object v6, p0, Lcom/hong/fo3c/activity/MainActivity;->g:Landroid/widget/ImageView;

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, Lcom/hong/fo3c/activity/MainActivity;->j:Landroid/widget/ImageView;

    add-int v8, v3, v1

    move v5, v0

    move v6, v1

    move v7, v2

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, Lcom/hong/fo3c/activity/MainActivity;->h:Landroid/widget/ImageView;

    add-int v5, v3, v1

    add-int v8, v5, v1

    move v5, v0

    move v6, v1

    move v7, v2

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/hong/fo3c/activity/MainActivity;->i:Landroid/widget/ImageView;

    add-int/2addr v3, v1

    add-int/2addr v3, v1

    add-int/2addr v3, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/hong/fo3c/c/m;->a(IIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/MainActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/MainActivity;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/MainActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/MainActivity;I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/MainActivity;->n:I

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/MainActivity;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/MainActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070035

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070036

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070023

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/bt;

    invoke-direct {v2, p0, p0}, Lcom/hong/fo3c/activity/bt;-><init>(Lcom/hong/fo3c/activity/MainActivity;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/hong/fo3c/activity/bu;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/bu;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    const v1, 0x7f070037

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->f:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/bv;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/bv;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/hong/fo3c/activity/MainActivity;->q:I

    return-void
.end method

.method public b()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hong/fo3c/activity/by;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/by;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->q:I

    return v0
.end method

.method protected d()V
    .locals 3

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    const-string v1, "ADAM"

    const-string v2, "com.hong.fo3c.ads.SubAdlibAdViewAdam"

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibConfig;->bindPlatform(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    const-string v1, "CAULY"

    const-string v2, "com.hong.fo3c.ads.SubAdlibAdViewCauly"

    invoke-virtual {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibConfig;->bindPlatform(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    const-string v1, "5226f5dbe4b08f8475b50b81"

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibConfig;->setAdlibKey(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyCloseAd;->isModuleLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/CaulyCloseAd;->show(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/hong/fo3c/activity/MainActivity;->e()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/16 v7, 0xd

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hong/fo3c/activity/SearchWhereActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v4, 0x23

    invoke-static {v2, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    neg-int v2, v2

    iget v4, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v5, 0x1b

    invoke-static {v4, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, p1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v2, 0x26

    invoke-static {v0, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v0, v7}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v5

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/hong/fo3c/activity/MainActivity;->s:Z

    if-nez v3, :cond_2

    const v3, 0x7f03002c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f030036

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f030030

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/hong/fo3c/activity/br;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/br;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/cd;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/cd;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ce;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ce;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030021

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v4, 0x23

    invoke-static {v2, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    neg-int v2, v2

    iget v4, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v5, 0x1b

    invoke-static {v4, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, p1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v2, 0x26

    invoke-static {v0, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v0, v7}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v5

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/hong/fo3c/activity/MainActivity;->s:Z

    if-nez v3, :cond_4

    const v3, 0x7f030034

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f030035

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f03002f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/hong/fo3c/activity/cf;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/cf;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/cg;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/cg;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ch;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/ch;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_7

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004a

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2, v2}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->l:Landroid/widget/PopupWindow;

    iget v2, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v4, 0x23

    invoke-static {v2, v4}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    neg-int v2, v2

    iget v4, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v5, 0x15

    invoke-static {v4, v5}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, p1, v2, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    const/16 v2, 0x26

    invoke-static {v0, v2}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v2

    iget v0, p0, Lcom/hong/fo3c/activity/MainActivity;->d:I

    invoke-static {v0, v7}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v4

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/hong/fo3c/activity/MainActivity;->s:Z

    if-nez v3, :cond_6

    const v3, 0x7f030032

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f030031

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/hong/fo3c/activity/ci;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/ci;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/cj;

    invoke-direct {v0, p0}, Lcom/hong/fo3c/activity/cj;-><init>(Lcom/hong/fo3c/activity/MainActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004f

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v4

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->r:Ljava/util/ArrayList;

    move v0, v3

    :goto_1
    const/16 v1, 0x14

    if-le v0, v1, :cond_9

    :cond_8
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    iget-object v3, p0, Lcom/hong/fo3c/activity/MainActivity;->r:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f09010c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v1, p0, Lcom/hong/fo3c/activity/MainActivity;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    const v1, 0x7f09010d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/hong/fo3c/activity/ck;

    invoke-direct {v3, p0, v0}, Lcom/hong/fo3c/activity/ck;-><init>(Lcom/hong/fo3c/activity/MainActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090040

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/hong/fo3c/activity/bs;

    invoke-direct {v1, p0, v4}, Lcom/hong/fo3c/activity/bs;-><init>(Lcom/hong/fo3c/activity/MainActivity;Landroid/content/DialogInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->r:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0xc

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->setContentView(I)V

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfoBuilder;

    iget-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fsn/cauly/CaulyAdInfoBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/CaulyAdInfoBuilder;->build()Lcom/fsn/cauly/CaulyAdInfo;

    move-result-object v0

    new-instance v1, Lcom/fsn/cauly/CaulyCloseAd;

    invoke-direct {v1}, Lcom/fsn/cauly/CaulyCloseAd;-><init>()V

    iput-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    iget-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    const v2, 0x7f070036

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsn/cauly/CaulyCloseAd;->setDescriptionText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    const v2, 0x7f070023

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070024

    invoke-virtual {p0, v3}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fsn/cauly/CaulyCloseAd;->setButtonText(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/CaulyCloseAd;->setAdInfo(Lcom/fsn/cauly/CaulyAdInfo;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/CaulyCloseAd;->setCloseAdListener(Lcom/fsn/cauly/CaulyCloseAdListener;)V

    sput-object p0, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Lcom/hong/fo3c/activity/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/hong/fo3c/activity/MainActivity;->a()V

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/MainActivity;->s:Z

    invoke-direct {p0, p0}, Lcom/hong/fo3c/activity/MainActivity;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad random : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->setAdlibPopFrameColor(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->setAdlibPopCloseButtonStyle(I)V

    invoke-virtual {p0, v4, v4}, Lcom/hong/fo3c/activity/MainActivity;->setAdlibPopAnimationType(II)V

    const/4 v0, 0x2

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/hong/fo3c/activity/MainActivity;->showAdlibPop(II)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailedToReceiveCloseAd(Lcom/fsn/cauly/CaulyCloseAd;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLeaveCloseAd(Lcom/fsn/cauly/CaulyCloseAd;)V
    .locals 0

    return-void
.end method

.method public onLeftClicked(Lcom/fsn/cauly/CaulyCloseAd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/MainActivity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onReceiveCloseAd(Lcom/fsn/cauly/CaulyCloseAd;Z)V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onResume()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/MainActivity;->a:Lcom/fsn/cauly/CaulyCloseAd;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/CaulyCloseAd;->resume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRightClicked(Lcom/fsn/cauly/CaulyCloseAd;)V
    .locals 0

    return-void
.end method

.method public onShowedCloseAd(Lcom/fsn/cauly/CaulyCloseAd;Z)V
    .locals 0

    return-void
.end method
