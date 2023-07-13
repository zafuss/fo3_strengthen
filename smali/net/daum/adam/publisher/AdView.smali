.class public Lnet/daum/adam/publisher/AdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:[Lnet/daum/adam/publisher/impl/b/h;

.field protected b:I

.field protected c:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Landroid/widget/RelativeLayout;

.field private g:I

.field private h:I

.field private i:Lnet/daum/adam/publisher/ab;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lnet/daum/adam/publisher/aa;

.field private n:Lnet/daum/adam/publisher/z;

.field private o:Lnet/daum/adam/publisher/y;

.field private p:Lnet/daum/adam/publisher/x;

.field private q:Lnet/daum/adam/publisher/w;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Landroid/webkit/WebSettings$RenderPriority;

.field private u:Lnet/daum/adam/publisher/impl/an;

.field private v:Lnet/daum/adam/publisher/impl/a/a;

.field private w:Landroid/view/animation/Animation;

.field private x:Landroid/view/animation/Animation;

.field private y:Lnet/daum/adam/publisher/v;

.field private z:Lnet/daum/adam/publisher/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/AdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnet/daum/adam/publisher/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/daum/adam/publisher/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lnet/daum/adam/publisher/AdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lnet/daum/adam/publisher/AdView;->b:I

    iput v1, p0, Lnet/daum/adam/publisher/AdView;->c:I

    iput-object v5, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x140

    iput v2, p0, Lnet/daum/adam/publisher/AdView;->g:I

    const/16 v2, 0x30

    iput v2, p0, Lnet/daum/adam/publisher/AdView;->h:I

    sget-object v2, Lnet/daum/adam/publisher/ab;->a:Lnet/daum/adam/publisher/ab;

    iput-object v2, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    const/16 v2, 0x3c

    iput v2, p0, Lnet/daum/adam/publisher/AdView;->j:I

    iput-object v5, p0, Lnet/daum/adam/publisher/AdView;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lnet/daum/adam/publisher/AdView;->l:Z

    iput-boolean v1, p0, Lnet/daum/adam/publisher/AdView;->r:Z

    iput-object v5, p0, Lnet/daum/adam/publisher/AdView;->s:Ljava/lang/String;

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    iput-object v2, p0, Lnet/daum/adam/publisher/AdView;->t:Landroid/webkit/WebSettings$RenderPriority;

    iput-object v5, p0, Lnet/daum/adam/publisher/AdView;->v:Lnet/daum/adam/publisher/impl/a/a;

    iput-object v5, p0, Lnet/daum/adam/publisher/AdView;->w:Landroid/view/animation/Animation;

    iput-object v5, p0, Lnet/daum/adam/publisher/AdView;->x:Landroid/view/animation/Animation;

    sget-object v2, Lnet/daum/adam/publisher/v;->a:Lnet/daum/adam/publisher/v;

    iput-object v2, p0, Lnet/daum/adam/publisher/AdView;->y:Lnet/daum/adam/publisher/v;

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "e2ae64bb4f212bf"

    invoke-virtual {v2, v3, v4, v5}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Landroid/content/Context;Ljava/lang/String;Lnet/daum/adam/publisher/repackaged/mf/report/b;)V

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Z)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/daum/adam/publisher/AdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lnet/daum/adam/publisher/AdView;->l:Z

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    const-string v2, "User-Agent : Exception occurs"

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/ab;)Lnet/daum/adam/publisher/ab;
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    return-object p1
.end method

.method private a(I)Lnet/daum/adam/publisher/impl/b/h;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    sget-object v1, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WEBVIEW #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \uc0dd\uc131!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    new-instance v2, Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/daum/adam/publisher/impl/b/h;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, p1

    :cond_1
    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/h;->c()V

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v1, v1, p1

    invoke-direct {p0, v1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/b/h;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v1, v1, p1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/b/h;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v0, v0, p1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "refreshInterval"

    const/16 v1, 0x3c

    invoke-interface {p2, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/AdView;->setRequestInterval(I)V

    const-string v0, "clientId"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adWidth"

    const/16 v2, 0x140

    invoke-interface {p2, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lnet/daum/adam/publisher/AdView;->g:I

    const-string v1, "adHeight"

    const/16 v2, 0x30

    invoke-interface {p2, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lnet/daum/adam/publisher/AdView;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/AdView;->setClientId(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lnet/daum/adam/publisher/impl/ai;)V
    .locals 3

    sget-object v0, Lnet/daum/adam/publisher/ab;->c:Lnet/daum/adam/publisher/ab;

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    const-string v1, "adClicked"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adClicked - turl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adClicked - curl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/AdView;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->q:Lnet/daum/adam/publisher/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->q:Lnet/daum/adam/publisher/w;

    invoke-interface {v0}, Lnet/daum/adam/publisher/w;->a()V

    :cond_1
    return-void
.end method

.method private a(Lnet/daum/adam/publisher/impl/b/h;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lnet/daum/adam/publisher/o;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/o;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-virtual {p1, v0}, Lnet/daum/adam/publisher/impl/b/h;->setOnReadyListener(Lnet/daum/adam/publisher/impl/b/bk;)V

    new-instance v0, Lnet/daum/adam/publisher/p;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/p;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-virtual {p1, v0}, Lnet/daum/adam/publisher/impl/b/h;->setOnErrorListener(Lnet/daum/adam/publisher/impl/b/ba;)V

    new-instance v0, Lnet/daum/adam/publisher/q;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/q;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-virtual {p1, v0}, Lnet/daum/adam/publisher/impl/b/h;->setOnCloseListener(Lnet/daum/adam/publisher/impl/b/az;)V

    new-instance v0, Lnet/daum/adam/publisher/r;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/r;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-virtual {p1, v0}, Lnet/daum/adam/publisher/impl/b/h;->setOnGestureLongPressListener(Lnet/daum/adam/publisher/impl/b/bf;)V

    goto :goto_0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/AdView;)Z
    .locals 1

    invoke-direct {p0}, Lnet/daum/adam/publisher/AdView;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)Z
    .locals 1

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/AdView;->b(Lnet/daum/adam/publisher/impl/ai;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lnet/daum/adam/publisher/AdView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/daum/adam/publisher/AdView;->r:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WEBVIEW #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \uc81c\uac70!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->destroy()V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    const/4 v1, 0x0

    aput-object v1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    sget-object v1, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Click Trace Request URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnet/daum/adam/publisher/impl/ar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/impl/c/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/AdView;->c(Lnet/daum/adam/publisher/impl/ai;)V

    return-void
.end method

.method static synthetic b(Lnet/daum/adam/publisher/AdView;)Z
    .locals 1

    invoke-direct {p0}, Lnet/daum/adam/publisher/AdView;->l()Z

    move-result v0

    return v0
.end method

.method private b(Lnet/daum/adam/publisher/impl/ai;)Z
    .locals 2

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRAID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnet/daum/adam/publisher/impl/ar;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic c(Lnet/daum/adam/publisher/AdView;)Lnet/daum/adam/publisher/impl/an;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    return-object v0
.end method

.method static synthetic c(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/AdView;->d(Lnet/daum/adam/publisher/impl/ai;)V

    return-void
.end method

.method private c(Lnet/daum/adam/publisher/impl/ai;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uad11\uace0 View \uc601\uc5ed \uac31\uc2e0 (\ud0c0\uc785 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v3

    invoke-virtual {v3}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mraid"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    const-string v0, "Invalid Ad Data"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget v4, p0, Lnet/daum/adam/publisher/AdView;->c:I

    invoke-direct {p0, v4}, Lnet/daum/adam/publisher/AdView;->a(I)Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v6}, Lnet/daum/adam/publisher/impl/b/h;->setOnGestureSingleTapUpListener(Lnet/daum/adam/publisher/impl/b/bi;)V

    new-instance v5, Lnet/daum/adam/publisher/s;

    invoke-direct {v5, p0}, Lnet/daum/adam/publisher/s;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-virtual {v4, v5}, Lnet/daum/adam/publisher/impl/b/h;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lnet/daum/adam/publisher/t;

    invoke-direct {v5, p0, p1}, Lnet/daum/adam/publisher/t;-><init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V

    invoke-virtual {v4, v5}, Lnet/daum/adam/publisher/impl/b/h;->setOnOpenListener(Lnet/daum/adam/publisher/impl/b/bj;)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/AdView;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v2}, Lnet/daum/adam/publisher/impl/b/h;->setMraidMode(Z)V

    new-instance v0, Lnet/daum/adam/publisher/u;

    invoke-direct {v0, p0, v4, p1}, Lnet/daum/adam/publisher/u;-><init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/b/h;Lnet/daum/adam/publisher/impl/ai;)V

    invoke-virtual {v4, v0}, Lnet/daum/adam/publisher/impl/b/h;->setOnGestureSingleTapUpListener(Lnet/daum/adam/publisher/impl/b/bi;)V

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lnet/daum/adam/publisher/impl/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/AdView;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v1}, Lnet/daum/adam/publisher/impl/b/h;->setMraidMode(Z)V

    new-instance v0, Lnet/daum/adam/publisher/i;

    invoke-direct {v0, p0, p1}, Lnet/daum/adam/publisher/i;-><init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V

    invoke-virtual {v4, v0}, Lnet/daum/adam/publisher/impl/b/h;->setOnResizeListener(Lnet/daum/adam/publisher/impl/b/bl;)V

    new-instance v0, Lnet/daum/adam/publisher/j;

    invoke-direct {v0, p0, p1}, Lnet/daum/adam/publisher/j;-><init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/ai;)V

    invoke-virtual {v4, v0}, Lnet/daum/adam/publisher/impl/b/h;->setOnExpandListener(Lnet/daum/adam/publisher/impl/b/bb;)V

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/ai;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/daum/adam/publisher/impl/b/h;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lnet/daum/adam/publisher/AdView;)V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/AdView;->i()V

    return-void
.end method

.method private d(Lnet/daum/adam/publisher/impl/ai;)V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    sget-object v1, Lnet/daum/adam/publisher/ab;->b:Lnet/daum/adam/publisher/ab;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    :cond_0
    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/ai;)V

    :cond_1
    return-void
.end method

.method static synthetic e(Lnet/daum/adam/publisher/AdView;)Lnet/daum/adam/publisher/ab;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    return-object v0
.end method

.method static synthetic f(Lnet/daum/adam/publisher/AdView;)Z
    .locals 1

    iget-boolean v0, p0, Lnet/daum/adam/publisher/AdView;->r:Z

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    const-string v1, "adClosed"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->p:Lnet/daum/adam/publisher/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getAdViewState()Lnet/daum/adam/publisher/ab;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->p:Lnet/daum/adam/publisher/x;

    invoke-interface {v0}, Lnet/daum/adam/publisher/x;->a()V

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->a()V

    return-void
.end method

.method private j()V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/AdView;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lnet/daum/adam/publisher/AdView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/AdView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lnet/daum/adam/publisher/AdView;->setVerticalScrollBarEnabled(Z)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lnet/daum/adam/publisher/AdView;->h:I

    invoke-direct {p0, v2}, Lnet/daum/adam/publisher/AdView;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lnet/daum/adam/publisher/AdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/daum/adam/publisher/impl/b/h;

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    invoke-direct {p0}, Lnet/daum/adam/publisher/AdView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnet/daum/adam/publisher/impl/an;

    new-instance v1, Lnet/daum/adam/publisher/h;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/h;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-direct {v0, p0, v1}, Lnet/daum/adam/publisher/impl/an;-><init>(Lnet/daum/adam/publisher/AdView;Lnet/daum/adam/publisher/impl/at;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    invoke-virtual {v0, v3}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    const-string v0, "Activated Ad@m Ad"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->b(Ljava/lang/String;)V

    new-instance v0, Lnet/daum/adam/publisher/impl/a/a;

    new-instance v1, Lnet/daum/adam/publisher/l;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/l;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-direct {v0, p0, v1}, Lnet/daum/adam/publisher/impl/a/a;-><init>(Lnet/daum/adam/publisher/AdView;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->v:Lnet/daum/adam/publisher/impl/a/a;

    :goto_0
    return-void

    :cond_0
    const-string v0, "Ensure that you add the INTERNET, ACCESS_NETWORK_STATE and ACCESS_WIFI_STATE permissions in your AndroidManifest.xml"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->c(Ljava/lang/String;)V

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->c:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {p0, v1, v0}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    sget-object v1, Lnet/daum/adam/publisher/v;->a:Lnet/daum/adam/publisher/v;

    invoke-virtual {p0, v1}, Lnet/daum/adam/publisher/AdView;->setAnimationType(Lnet/daum/adam/publisher/v;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ad@m Android SDK"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "android.permission.INTERNET permission must be added in AndroidManifest.xml!"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE permission must be added in AndroidManifest.xml!"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/ar;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "android.permission.ACCESS_WIFI_STATE permission must be added in AndroidManifest.xml!"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->c(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    sget-object v2, Lnet/daum/adam/publisher/ab;->a:Lnet/daum/adam/publisher/ab;

    if-eq v1, v2, :cond_2

    :cond_0
    sget-object v1, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v2

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->v:Lnet/daum/adam/publisher/impl/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->v:Lnet/daum/adam/publisher/impl/a/a;

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->y:Lnet/daum/adam/publisher/v;

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/a/a;->a(Lnet/daum/adam/publisher/v;)V

    :cond_5
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->y:Lnet/daum/adam/publisher/v;

    sget-object v1, Lnet/daum/adam/publisher/v;->a:Lnet/daum/adam/publisher/v;

    if-ne v0, v1, :cond_8

    :cond_6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lnet/daum/adam/publisher/k;

    invoke-direct {v1, p0}, Lnet/daum/adam/publisher/k;-><init>(Lnet/daum/adam/publisher/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lnet/daum/adam/publisher/AdView;->l:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->w:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private m()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v2

    invoke-virtual {v2}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/am;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v2, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/h;->c()V

    :cond_3
    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v2, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/b/h;->setVisibility(I)V

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->b:I

    invoke-direct {p0, v1}, Lnet/daum/adam/publisher/AdView;->b(I)V

    :cond_4
    iget v1, p0, Lnet/daum/adam/publisher/AdView;->c:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnet/daum/adam/publisher/AdView;->c:I

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->b:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnet/daum/adam/publisher/AdView;->b:I

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v2, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v2, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/b/h;->setVisibility(I)V

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v3, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v2, v2, v3

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/ab;->b:Lnet/daum/adam/publisher/ab;

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->m:Lnet/daum/adam/publisher/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->m:Lnet/daum/adam/publisher/aa;

    invoke-interface {v0, p1}, Lnet/daum/adam/publisher/aa;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad will be loaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/x;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->o:Lnet/daum/adam/publisher/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->o:Lnet/daum/adam/publisher/y;

    invoke-interface {v0, p1, p2}, Lnet/daum/adam/publisher/y;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad downloading has been failed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->a()V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->n:Lnet/daum/adam/publisher/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->n:Lnet/daum/adam/publisher/z;

    invoke-interface {v0}, Lnet/daum/adam/publisher/z;->a()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Ad has been downloaded"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lnet/daum/adam/publisher/AdView;->c:I

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/AdView;->b(I)V

    iget v0, p0, Lnet/daum/adam/publisher/AdView;->b:I

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/AdView;->b(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/an;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v2, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    const-string v0, "Terminated Ad@m Ad"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lnet/daum/adam/publisher/AdView;->l:Z

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/h;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getActiveView()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/h;->getState()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/ae;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    const-string v0, "Pause ad refresh"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    const-string v0, "Resume ad refresh"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    :cond_0
    return-void
.end method

.method protected getActiveView()Lnet/daum/adam/publisher/impl/b/h;
    .locals 2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdInfo()Lnet/daum/adam/publisher/a;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->z:Lnet/daum/adam/publisher/a;

    return-object v0
.end method

.method public getAdViewState()Lnet/daum/adam/publisher/ab;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->i:Lnet/daum/adam/publisher/ab;

    return-object v0
.end method

.method public getAnimationHide()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->w:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getAnimationShow()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->x:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getAnimationType()Lnet/daum/adam/publisher/v;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->y:Lnet/daum/adam/publisher/v;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkStatus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRequestInterval()I
    .locals 1

    iget v0, p0, Lnet/daum/adam/publisher/AdView;->j:I

    return v0
.end method

.method public getThreadPriority()I
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/an;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewRenderPriority()Landroid/webkit/WebSettings$RenderPriority;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->t:Landroid/webkit/WebSettings$RenderPriority;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/AdView;->j()V

    :cond_1
    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    const-string v1, "onAttachedToWindow()"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow()"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    const-string v0, "Ad has been detached from window. Stop ad refresh."

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    iget v0, p0, Lnet/daum/adam/publisher/AdView;->g:I

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/AdView;->c(I)I

    move-result v0

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->h:I

    invoke-direct {p0, v1}, Lnet/daum/adam/publisher/AdView;->c(I)I

    move-result v1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getMeasuredHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    if-lt v2, v0, :cond_0

    if-ge v3, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/an;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad@m view should be displayed at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DIP x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DIP resolution. Stop Ad Request."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {p0, v1, v0}, Lnet/daum/adam/publisher/AdView;->a(Lnet/daum/adam/publisher/impl/x;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/AdView;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    :cond_0
    return-void
.end method

.method public setAdCache(Z)V
    .locals 0

    invoke-static {p1}, Lnet/daum/adam/publisher/impl/u;->a(Z)V

    return-void
.end method

.method public setAdInfo(Lnet/daum/adam/publisher/a;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->z:Lnet/daum/adam/publisher/a;

    return-void
.end method

.method public setAdUnitSize(Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x140

    const/16 v3, 0x30

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnet/daum/adam/publisher/AdView;->g:I

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/daum/adam/publisher/AdView;->h:I

    iget v0, p0, Lnet/daum/adam/publisher/AdView;->g:I

    if-lt v0, v4, :cond_2

    iget v0, p0, Lnet/daum/adam/publisher/AdView;->h:I

    if-ge v0, v3, :cond_3

    :cond_2
    new-instance v0, Lnet/daum/adam/publisher/impl/y;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    invoke-direct {v0, v1}, Lnet/daum/adam/publisher/impl/y;-><init>(Lnet/daum/adam/publisher/impl/x;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    iput v4, p0, Lnet/daum/adam/publisher/AdView;->g:I

    iput v3, p0, Lnet/daum/adam/publisher/AdView;->h:I

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lnet/daum/adam/publisher/AdView;->h:I

    invoke-direct {p0, v2}, Lnet/daum/adam/publisher/AdView;->c(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setAnimationHide(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->w:Landroid/view/animation/Animation;

    return-void
.end method

.method public setAnimationShow(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->x:Landroid/view/animation/Animation;

    return-void
.end method

.method public setAnimationType(Lnet/daum/adam/publisher/v;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->y:Lnet/daum/adam/publisher/v;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lnet/daum/adam/publisher/AdView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClientId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->k:Ljava/lang/String;

    return-void
.end method

.method public setOnAdClickedListener(Lnet/daum/adam/publisher/w;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->q:Lnet/daum/adam/publisher/w;

    return-void
.end method

.method public setOnAdClosedListener(Lnet/daum/adam/publisher/x;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->p:Lnet/daum/adam/publisher/x;

    return-void
.end method

.method public setOnAdFailedListener(Lnet/daum/adam/publisher/y;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->o:Lnet/daum/adam/publisher/y;

    return-void
.end method

.method public setOnAdLoadedListener(Lnet/daum/adam/publisher/z;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->n:Lnet/daum/adam/publisher/z;

    return-void
.end method

.method public setOnAdWillLoadListener(Lnet/daum/adam/publisher/aa;)V
    .locals 0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->m:Lnet/daum/adam/publisher/aa;

    return-void
.end method

.method public setRequestInterval(I)V
    .locals 3

    const/16 v2, 0x78

    const/16 v1, 0xc

    invoke-static {}, Lnet/daum/adam/publisher/impl/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lnet/daum/adam/publisher/AdView;->j:I

    :goto_0
    return-void

    :cond_0
    if-ge p1, v1, :cond_1

    iput v1, p0, Lnet/daum/adam/publisher/AdView;->j:I

    goto :goto_0

    :cond_1
    if-le p1, v2, :cond_2

    iput v2, p0, Lnet/daum/adam/publisher/AdView;->j:I

    goto :goto_0

    :cond_2
    iput p1, p0, Lnet/daum/adam/publisher/AdView;->j:I

    goto :goto_0
.end method

.method public setThreadPriority(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    :cond_0
    const-string v0, "Thread Priority is out of range : between Thread.MIN_PRIORITY and Thread.MAX_PRIORITY"

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    invoke-virtual {v0, p1}, Lnet/daum/adam/publisher/impl/an;->a(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lnet/daum/adam/publisher/AdView;->l:Z

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->u:Lnet/daum/adam/publisher/impl/an;

    iget-boolean v1, p0, Lnet/daum/adam/publisher/AdView;->l:Z

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/an;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWebViewRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    .locals 2

    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    iput-object v0, p0, Lnet/daum/adam/publisher/AdView;->t:Landroid/webkit/WebSettings$RenderPriority;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lnet/daum/adam/publisher/AdView;->t:Landroid/webkit/WebSettings$RenderPriority;

    :cond_0
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->t:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    :cond_1
    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/daum/adam/publisher/AdView;->a:[Lnet/daum/adam/publisher/impl/b/h;

    iget v1, p0, Lnet/daum/adam/publisher/AdView;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/AdView;->t:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    :cond_2
    return-void
.end method
