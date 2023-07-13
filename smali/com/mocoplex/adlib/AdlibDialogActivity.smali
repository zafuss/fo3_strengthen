.class public Lcom/mocoplex/adlib/AdlibDialogActivity;
.super Landroid/app/Activity;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:J

.field i:Lcom/mocoplex/adlib/AdlibDialogView;

.field j:Landroid/widget/LinearLayout$LayoutParams;

.field k:Z

.field l:Z

.field m:Z

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->k:Z

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->l:Z

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->m:Z

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->n:I

    return-void
.end method

.method private a(I)I
    .locals 2

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v1, v0

    float-to-int v0, v0

    return v0
.end method

.method private b()V
    .locals 7

    const/16 v5, 0x3e8

    const/16 v4, 0x2bc

    const/4 v6, -0x1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    if-lt v2, v5, :cond_0

    const/16 v0, 0x50

    move v1, v0

    :goto_0
    if-lt v3, v5, :cond_2

    const/16 v0, 0x64

    :goto_1
    invoke-direct {p0, v2}, Lcom/mocoplex/adlib/AdlibDialogActivity;->a(I)I

    move-result v2

    sub-int v1, v2, v1

    iput v1, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->d:I

    invoke-direct {p0, v3}, Lcom/mocoplex/adlib/AdlibDialogActivity;->a(I)I

    move-result v1

    sub-int v0, v1, v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->e:I

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->m:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->f:I

    iget v3, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->g:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mocoplex/adlib/AdlibDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    :goto_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->j:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Lcom/mocoplex/adlib/AdlibDialogActivity$3;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibDialogActivity$3;-><init>(Lcom/mocoplex/adlib/AdlibDialogActivity;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->setHandler(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->j:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/mocoplex/adlib/AdlibDialogActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-lt v2, v4, :cond_1

    const/16 v0, 0x32

    move v1, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x19

    move v1, v0

    goto :goto_0

    :cond_2
    if-lt v3, v4, :cond_3

    const/16 v0, 0x46

    goto :goto_1

    :cond_3
    const/16 v0, 0x28

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->f:I

    iget v1, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->g:I

    iget v2, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->d:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->e:I

    if-le v5, v0, :cond_5

    iget v5, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->e:I

    :cond_5
    new-instance v0, Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->c:Ljava/lang/String;

    iget v4, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->d:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->b:Ljava/lang/String;

    iget v4, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->d:I

    iget v5, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->e:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    goto :goto_2
.end method


# virtual methods
.method protected final a()V
    .locals 5

    const-wide/16 v3, 0xc8

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibDialogView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogActivity$4;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibDialogActivity$4;-><init>(Lcom/mocoplex/adlib/AdlibDialogActivity;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->onDestroy()V

    :cond_0
    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x400

    const/4 v4, 0x2

    const v2, 0x3f333333

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "did"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "dialog"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFull"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->m:Z

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->m:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x100

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->f:I

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->g:I

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "backSec"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->n:I

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sec"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->h:J

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->f:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->g:I

    if-nez v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->finish()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "interstitial"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->finish()V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->b()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mocoplex.adlib.interstitial_showed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogActivity$1;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibDialogActivity$1;-><init>(Lcom/mocoplex/adlib/AdlibDialogActivity;)V

    iget-wide v2, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->i:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->a()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->a:Ljava/lang/String;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mocoplex.adlib.interstitial_closed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/AdlibDialogActivity$2;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibDialogActivity$2;-><init>(Lcom/mocoplex/adlib/AdlibDialogActivity;)V

    iget v2, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->n:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibDialogActivity;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibDialogActivity;->finish()V

    :cond_0
    return-void
.end method
