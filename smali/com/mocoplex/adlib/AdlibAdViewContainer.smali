.class public Lcom/mocoplex/adlib/AdlibAdViewContainer;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Ljava/lang/String;

.field protected b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->f:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "isDefaultBanner"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "bannerVerticalAlign"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->b()V

    :cond_1
    return-void

    :cond_2
    :try_start_2
    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "top"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->b()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "top"

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mocoplex/adlib/AdlibAdViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/mocoplex/adlib/AdlibAdViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->setVAlign(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->removeAllViews()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->onDestroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->clearAdView()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/mocoplex/adlib/SubAdlibAdViewCore;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setVisibility(I)V

    iget-boolean v0, p1, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setVAlign(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Lcom/mocoplex/adlib/SubAdlibAdViewCore;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->clearAdView()V

    goto :goto_0
.end method

.method public final c(Lcom/mocoplex/adlib/SubAdlibAdViewCore;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setVAlign(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->c:Z

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->onDestroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v2, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    if-eqz v0, :cond_7

    if-eq p1, v0, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->clearAdView()V

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;->onDestroy()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->g:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-wide v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->b:J

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->b:J

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/e;->b(I)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/e;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method
