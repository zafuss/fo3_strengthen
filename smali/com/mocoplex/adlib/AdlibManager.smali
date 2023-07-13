.class public Lcom/mocoplex/adlib/AdlibManager;
.super Ljava/lang/Object;


# static fields
.field public static final DID_ERROR:I = -0x1

.field public static final DID_SUCCEED:I = 0x1

.field public static final INTERSTITIAL_CLOSED:I = 0x214f

.field public static final INTERSTITIAL_FAILED:I = 0x214e

.field public static final INTERSTITIAL_SHOWED:I = 0x2150

.field public static final POP_CLOSED:I = 0x21b2


# instance fields
.field private A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

.field private B:Z

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/util/ArrayList;

.field private E:I

.field private F:Z

.field private G:Lcom/mocoplex/adlib/AdlibPopView;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

.field private K:Landroid/content/Context;

.field private final L:Landroid/content/BroadcastReceiver;

.field private M:Landroid/os/Handler;

.field private N:Landroid/os/Handler;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/Hashtable;

.field private Q:I

.field private R:J

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Lcom/mocoplex/adlib/AdlibManager$b;

.field private W:Z

.field private X:Z

.field private Y:Landroid/content/Context;

.field private Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

.field protected a:I

.field private aa:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

.field private ab:Z

.field protected b:I

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field f:Z

.field protected g:Landroid/os/Handler;

.field protected h:Landroid/os/Handler;

.field protected i:I

.field protected j:I

.field protected k:Ljava/util/Timer;

.field protected l:Ljava/util/TimerTask;

.field m:Ljava/util/TimerTask;

.field n:Ljava/util/Timer;

.field o:Landroid/content/Context;

.field p:Z

.field q:I

.field r:I

.field s:J

.field t:I

.field u:I

.field protected v:Landroid/os/Handler;

.field protected w:Landroid/os/Handler;

.field private x:Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v5, 0x0

    const/16 v4, 0xc

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->z:Ljava/lang/String;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iput v2, p0, Lcom/mocoplex/adlib/AdlibManager;->a:I

    iput v1, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->D:Ljava/util/ArrayList;

    iput v1, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->F:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    sget-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->NONE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->J:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    iput v1, p0, Lcom/mocoplex/adlib/AdlibManager;->c:I

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$1;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->L:Landroid/content/BroadcastReceiver;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->M:Landroid/os/Handler;

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$11;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$11;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->N:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->P:Ljava/util/Hashtable;

    iput v2, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    iput-wide v5, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iput-wide v5, p0, Lcom/mocoplex/adlib/AdlibManager;->S:J

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->T:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->U:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->f:Z

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->Y:Landroid/content/Context;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->i:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->j:I

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->aa:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->p:Z

    const/high16 v0, -0x100

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->q:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->r:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->s:J

    iput v4, p0, Lcom/mocoplex/adlib/AdlibManager;->t:I

    iput v4, p0, Lcom/mocoplex/adlib/AdlibManager;->u:I

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->ab:Z

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0xc

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->z:Ljava/lang/String;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iput v2, p0, Lcom/mocoplex/adlib/AdlibManager;->a:I

    iput v1, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->D:Ljava/util/ArrayList;

    iput v1, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->F:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    sget-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->NONE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->J:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    iput v1, p0, Lcom/mocoplex/adlib/AdlibManager;->c:I

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$1;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->L:Landroid/content/BroadcastReceiver;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->M:Landroid/os/Handler;

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$11;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$11;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->N:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->P:Ljava/util/Hashtable;

    iput v2, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->S:J

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->T:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->U:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->f:Z

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iput-boolean v4, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->Y:Landroid/content/Context;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->i:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->j:I

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->aa:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->p:Z

    const/high16 v0, -0x100

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->q:I

    const/16 v0, 0x15

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->r:I

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->s:J

    iput v5, p0, Lcom/mocoplex/adlib/AdlibManager;->t:I

    iput v5, p0, Lcom/mocoplex/adlib/AdlibManager;->u:I

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/mocoplex/adlib/AdlibManager;->ab:Z

    iput-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    iput-boolean v4, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->I:Ljava/lang/String;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ADAM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ADCUBE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ADMOB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "CAULY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "TAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "INMOBI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const-string v1, "9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "NAVER"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v1, "10"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v1, "11"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MOJIVA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    const-string v1, "12"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SHALLWEAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v1, "13"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ADHUB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v1, "14"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "AROUNDERS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v1, "15"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ADSQUARE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v1, "20"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MMEDIA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v1, "21"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MOPUB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    const-string v1, "22"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MOBCLIX"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    const-string v1, "23"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "AMOAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v1, "24"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MEDIBAAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    const-string v1, "25"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "MEZZO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    const-string v1, "26"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "GOOGLEMED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v1, "27"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "ADMOBECPM"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v1, "29"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "UPLUSAD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v1, "30"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "AMAZON"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;IIILandroid/os/Handler;)V
    .locals 6

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibManager$7;-><init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;IILandroid/os/Handler;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1, p1, p4, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;ILandroid/os/Handler;)V

    return-void
.end method

.method private a(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 2

    iput-object p4, p0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mocoplex/adlib/AdlibManager$6;-><init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;II)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/os/Handler;)V

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sec"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "isFull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "backSec"

    const/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mocoplex/adlib/AdlibDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    return-void
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;IILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager;Lcom/mocoplex/adlib/AdlibPopView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    return-void
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager;Lcom/mocoplex/adlib/AdlibPreInterstitialView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->aa:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    return-void
.end method

.method static synthetic a(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->e(Ljava/lang/String;)V

    const-string v1, "7"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "77"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "-1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->c(Ljava/lang/String;)Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    iput-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibManager;->b(Ljava/lang/String;)Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    move-result-object v0

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$15;

    invoke-direct {v1, p0, p1, v0}, Lcom/mocoplex/adlib/AdlibManager$15;-><init>(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;Lcom/mocoplex/adlib/SubAdlibAdViewCore;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->a(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->query()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 12

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    move v5, v2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-lt v5, v0, :cond_2

    :cond_1
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Lcom/mocoplex/adlib/AdlibManager$a;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lcom/mocoplex/adlib/AdlibManager$a;-><init>(Lcom/mocoplex/adlib/AdlibManager;B)V

    const-string v0, "7"

    iput-object v0, v6, Lcom/mocoplex/adlib/AdlibManager$a;->a:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, v6, Lcom/mocoplex/adlib/AdlibManager$a;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "maxi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v4, v2

    move v1, v2

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-lt v4, v0, :cond_3

    move v4, v1

    :goto_4
    :try_start_5
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    if-lt v1, v0, :cond_5

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v3

    goto :goto_0

    :cond_3
    :try_start_7
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "aid"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-int v8, v8

    const-string v9, "w"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-wide v9

    double-to-int v0, v9

    const/4 v9, 0x7

    if-ne v8, v9, :cond_a

    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_4

    :catch_0
    move-exception v0

    move v4, v2

    goto :goto_4

    :cond_5
    if-ne v4, v3, :cond_6

    :try_start_8
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v8, Lcom/mocoplex/adlib/AdlibManager$a;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v9}, Lcom/mocoplex/adlib/AdlibManager$a;-><init>(Lcom/mocoplex/adlib/AdlibManager;B)V

    const-string v9, "aid"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mocoplex/adlib/AdlibManager$a;->a:Ljava/lang/String;

    const-string v9, "sec"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-int v0, v9

    iput v0, v8, Lcom/mocoplex/adlib/AdlibManager$a;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v4, v11, :cond_7

    :try_start_9
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "rbdelay"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    move-result v0

    :goto_7
    :try_start_a
    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    :cond_7
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v4, v11, :cond_8

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/16 v0, 0xa

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto :goto_6
.end method

.method private b(Ljava/lang/String;)Lcom/mocoplex/adlib/SubAdlibAdViewCore;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-lt v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_5
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_6
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_7
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mocoplex/adlib/AdlibManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mocoplex/adlib/AdlibManager;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    return v0
.end method

.method static synthetic c(Lcom/mocoplex/adlib/AdlibManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/mocoplex/adlib/SubAdlibAdViewCore;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->P:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->P:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/mocoplex/adlib/SubAdlibAdViewRewardBanner;-><init>(Landroid/content/Context;Lcom/mocoplex/adlib/AdlibManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->P:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mocoplex/adlib/SubAdlibAdViewMain;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/mocoplex/adlib/SubAdlibAdViewMain;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    const-string v1, "adlibr"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mocoplex/adlib/AdlibManager$a;-><init>(Lcom/mocoplex/adlib/AdlibManager;B)V

    const-string v1, "7"

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibManager$a;->a:Ljava/lang/String;

    const/16 v1, 0x14

    iput v1, v0, Lcom/mocoplex/adlib/AdlibManager$a;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->v()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/e;->a(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibAdViewContainer;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_1
    iget v3, p0, Lcom/mocoplex/adlib/AdlibManager;->c:I

    if-gt v3, v0, :cond_2

    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const-string v4, ">"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :goto_3
    iget v3, p0, Lcom/mocoplex/adlib/AdlibManager;->c:I

    if-ge v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :goto_4
    iget v3, p0, Lcom/mocoplex/adlib/AdlibManager;->c:I

    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "loadInterstitial"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/mocoplex/adlib/AdlibManager;)V
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->F:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget v3, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    const-wide/16 v3, 0x1388

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibManager$a;

    iget v4, v0, Lcom/mocoplex/adlib/AdlibManager$a;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    iput-wide v4, p0, Lcom/mocoplex/adlib/AdlibManager;->S:J

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_3

    iput v3, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    :goto_1
    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iget-object v0, v0, Lcom/mocoplex/adlib/AdlibManager$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->N:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    iput v7, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    goto :goto_1

    :cond_4
    iput v7, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/mocoplex/adlib/AdlibManager;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Y:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mocoplex/adlib/AdlibManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/mocoplex/adlib/AdlibManager;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/mocoplex/adlib/AdlibManager;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->x:Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;

    return-object v0
.end method

.method static synthetic m(Lcom/mocoplex/adlib/AdlibManager;)I
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    return v0
.end method

.method static synthetic n(Lcom/mocoplex/adlib/AdlibManager;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic o(Lcom/mocoplex/adlib/AdlibManager;)Lcom/mocoplex/adlib/AdlibPopView;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    return-object v0
.end method

.method private s()V
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->V:Lcom/mocoplex/adlib/AdlibManager$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->V:Lcom/mocoplex/adlib/AdlibManager$b;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager$b;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->V:Lcom/mocoplex/adlib/AdlibManager$b;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iput-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    goto :goto_0
.end method

.method private t()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onResume()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private u()V
    .locals 4

    const-string v0, "isch"

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->T:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private v()V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const-string v0, "sch"

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    const-string v3, "date"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    new-instance v1, Ljava/util/Date;

    const-string v3, "now"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/mocoplex/adlib/e;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v5, Lcom/mocoplex/adlib/AdlibManager$a;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/mocoplex/adlib/AdlibManager$a;-><init>(Lcom/mocoplex/adlib/AdlibManager;B)V

    const-string v0, "7"

    iput-object v0, v5, Lcom/mocoplex/adlib/AdlibManager$a;->a:Ljava/lang/String;

    const/16 v0, 0x14

    iput v0, v5, Lcom/mocoplex/adlib/AdlibManager$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "maxi"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    if-lez v0, :cond_3

    move v3, v2

    move v1, v2

    :goto_1
    :try_start_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result v0

    if-lt v3, v0, :cond_2

    :goto_2
    :try_start_5
    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->ab:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    monitor-exit p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_2
    :try_start_6
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "aid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    const-string v8, "w"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v8

    double-to-int v0, v8

    const/4 v8, 0x7

    if-ne v7, v8, :cond_b

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_4
    :try_start_7
    const-string v0, "setting"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result v0

    if-lt v2, v0, :cond_6

    :cond_5
    :try_start_8
    const-string v0, "page"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :cond_6
    if-ne v1, v10, :cond_7

    :try_start_a
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lcom/mocoplex/adlib/AdlibManager$a;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/mocoplex/adlib/AdlibManager$a;-><init>(Lcom/mocoplex/adlib/AdlibManager;B)V

    const-string v7, "aid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mocoplex/adlib/AdlibManager$a;->a:Ljava/lang/String;

    const-string v7, "sec"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v0, v7

    iput v0, v6, Lcom/mocoplex/adlib/AdlibManager$a;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne v1, v11, :cond_8

    :try_start_b
    const-string v0, "rbdelay"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result v0

    :goto_5
    :try_start_c
    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    :cond_8
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v11, :cond_9

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    const/16 v0, 0xa

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_d
    monitor-exit p0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move v1, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_3
.end method

.method private w()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->V:Lcom/mocoplex/adlib/AdlibManager$b;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$b;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$b;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->V:Lcom/mocoplex/adlib/AdlibManager$b;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->V:Lcom/mocoplex/adlib/AdlibManager$b;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibManager$b;->start()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    goto :goto_0
.end method

.method private static x()Ljava/lang/reflect/Method;
    .locals 4

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/Handler;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "loadInterstitial"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibManager;->a:I

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager;->M:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->t()V

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->w()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->onResume()V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mocoplex/adlib/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/b;

    iget-object v3, v0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/mocoplex/adlib/b;->d:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/mocoplex/adlib/AdlibManager;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v3}, Lcom/mocoplex/adlib/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget v4, v0, Lcom/mocoplex/adlib/b;->b:I

    if-ge v3, v4, :cond_2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Lcom/mocoplex/adlib/b;->c:I

    if-gt v3, v4, :cond_2

    const-string v3, "@start"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v3

    iget-object v0, v0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/mocoplex/adlib/AdlibConfig;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/mocoplex/adlib/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    invoke-static {v3, v0}, Lcom/mocoplex/adlib/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "type"

    const-string v6, "dialog"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "did"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/mocoplex/adlib/AdlibDialogActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public final a(Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->J:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    return-void
.end method

.method public final a(Lcom/mocoplex/adlib/AdlibAdViewContainer;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mocoplex/adlib/AdlibManager;->F:Z

    return-void
.end method

.method protected final a(ZZ)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    if-ge v2, v0, :cond_0

    iput-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->T:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/mocoplex/adlib/AdlibManager;->x()Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    new-instance v3, Lcom/mocoplex/adlib/AdlibManager$18;

    invoke-direct {v3, p0, p1, p2}, Lcom/mocoplex/adlib/AdlibManager$18;-><init>(Lcom/mocoplex/adlib/AdlibManager;ZZ)V

    iget-object v4, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-eqz v4, :cond_0

    :try_start_0
    const-string v4, "7"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibManager;->g(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mocoplex/adlib/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$17;

    invoke-direct {v0, p0, p1}, Lcom/mocoplex/adlib/AdlibManager$17;-><init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Ljava/lang/String;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public bindAdsContainer(Lcom/mocoplex/adlib/AdlibAdViewContainer;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->w()V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iput v4, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    :goto_0
    return-void

    :cond_0
    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    if-ne v2, v4, :cond_1

    iget-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->S:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->S:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iput v4, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/mocoplex/adlib/AdlibManager;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    goto :goto_0
.end method

.method public destroyAdsContainer()V
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->s()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->P:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->y:Ljava/lang/String;

    const-string v0, "-100"

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->z:Ljava/lang/String;

    iput v3, p0, Lcom/mocoplex/adlib/AdlibManager;->Q:I

    iput-wide v5, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    iput-wide v5, p0, Lcom/mocoplex/adlib/AdlibManager;->S:J

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    iget-boolean v1, v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iput-boolean v3, v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->c:Z

    :cond_4
    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onDestroy()V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibManager;->d()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager;->a:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->S:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    return-void
.end method

.method public forceRewardBanner(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mocoplex/adlib/AdlibManager;->ab:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->v()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->T:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iget-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-virtual {p0, v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public getCurrentVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "sch"

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public getInterstitialView(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 6

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibManager$2;-><init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/os/Handler;Landroid/content/Context;II)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->x:Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "sch"

    invoke-direct {p0, v0}, Lcom/mocoplex/adlib/AdlibManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->U:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->U:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mocoplex/adlib/AdlibManager$16;

    invoke-direct {v2, p0, v0}, Lcom/mocoplex/adlib/AdlibManager$16;-><init>(Lcom/mocoplex/adlib/AdlibManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public hideAdlibPop()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->o:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->o:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$8;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibManager$8;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->R:J

    return-void
.end method

.method protected final j()V
    .locals 3

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$5;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$5;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2, v0}, Lcom/mocoplex/adlib/AdlibConfig;->b(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->a()V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->aa:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->aa:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    return-void
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPopView;->b()V

    :cond_0
    return-void
.end method

.method public loadFullBanner(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mocoplex/adlib/AdlibManager$3;-><init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/os/Handler;Landroid/content/Context;Landroid/view/ViewGroup;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public loadFullInterstitialAd(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v1, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method public loadFullInterstitialAd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v1, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method public loadFullInterstitialAd(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean p2, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v1, p2}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method public loadFullInterstitialAd(Landroid/content/Context;ZLandroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean p2, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v1, p2}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v0, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v0, v0}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean p2, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v0, p2}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;ZLandroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->E:I

    iput-object p3, p0, Lcom/mocoplex/adlib/AdlibManager;->g:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->W:Z

    iput-boolean p2, p0, Lcom/mocoplex/adlib/AdlibManager;->X:Z

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->u()V

    invoke-virtual {p0, v0, p2}, Lcom/mocoplex/adlib/AdlibManager;->a(ZZ)V

    return-void
.end method

.method protected final m()V
    .locals 4

    iget-wide v0, p0, Lcom/mocoplex/adlib/AdlibManager;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$9;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$9;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->m:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->m:Ljava/util/TimerTask;

    iget-wide v2, p0, Lcom/mocoplex/adlib/AdlibManager;->s:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->p:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    const/16 v1, 0x21b2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$10;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/AdlibManager$10;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->v:Landroid/os/Handler;

    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->o:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->p:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->n:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.mocoplex.adlib.interstitial_closed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mocoplex.adlib.interstitial_showed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Lcom/mocoplex/adlib/AdlibManager;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_1
    :try_start_4
    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/mocoplex/adlib/e;->d()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    move-result-object v0

    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$12;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibManager$12;-><init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/c;->a(Landroid/os/Handler;)V

    :cond_2
    :goto_3
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->onCreate()V

    :cond_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    iput v0, p0, Lcom/mocoplex/adlib/AdlibManager;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mocoplex/adlib/AdlibManager$13;

    invoke-direct {v1, p0, p1}, Lcom/mocoplex/adlib/AdlibManager$13;-><init>(Lcom/mocoplex/adlib/AdlibManager;Landroid/content/Context;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibManager;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    :cond_1
    monitor-enter p0

    :try_start_2
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mocoplex/adlib/AdlibConfig;->b(Lcom/mocoplex/adlib/AdlibManager;)V

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/e;->a(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibManager;->destroyAdsContainer()V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibConfig;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->onDestroy()V

    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_3

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/mocoplex/adlib/e;->b(Landroid/content/Context;)Lcom/mocoplex/adlib/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/e;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    const-string v1, "@exit"

    invoke-virtual {p0, v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    const-string v1, "@exit"

    invoke-virtual {p0, v0, v1}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->s()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->onPause()V

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/SubAdlibAdViewCore;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/SubAdlibAdViewCore;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibManager;->h()V

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$14;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$14;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->l:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->l:Ljava/util/TimerTask;

    const-wide/16 v2, 0x64

    iget v4, p0, Lcom/mocoplex/adlib/AdlibManager;->j:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->t()V

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->w()V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibAdViewContainer;->onResume()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->B:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/AdlibManager;->ab:Z

    return v0
.end method

.method public final r()Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->J:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    return-object v0
.end method

.method public requestInterstitial(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mocoplex/adlib/AdlibManager;->requestInterstitial(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public requestInterstitial(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->Y:Landroid/content/Context;

    iput-object p2, p0, Lcom/mocoplex/adlib/AdlibManager;->h:Landroid/os/Handler;

    new-instance v0, Lcom/mocoplex/adlib/AdlibManager$4;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibManager$4;-><init>(Lcom/mocoplex/adlib/AdlibManager;)V

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v1

    const-string v2, "none"

    invoke-virtual {v1, v2, v0}, Lcom/mocoplex/adlib/AdlibConfig;->b(Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public setAdlibPopAnimationType(II)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibManager;->t:I

    iput p2, p0, Lcom/mocoplex/adlib/AdlibManager;->u:I

    return-void
.end method

.method public setAdlibPopCloseButtonStyle(I)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibManager;->r:I

    return-void
.end method

.method public setAdlibPopFrameColor(I)V
    .locals 0

    iput p1, p0, Lcom/mocoplex/adlib/AdlibManager;->q:I

    return-void
.end method

.method public setAdsContainer(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    if-nez v0, :cond_0

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->K:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->A:Lcom/mocoplex/adlib/AdlibAdViewContainer;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibAdViewContainer;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibManager;->w()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAdsHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->w:Landroid/os/Handler;

    return-void
.end method

.method public setVersionCheckingListner(Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibManager;->x:Lcom/mocoplex/adlib/AdlibManager$AdlibVersionCheckingListener;

    return-void
.end method

.method public showAdlibPop(Landroid/content/Context;II)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    iget v0, p0, Lcom/mocoplex/adlib/AdlibManager;->r:I

    invoke-static {p1, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, v5}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;IILandroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/mocoplex/adlib/AdlibManager;->r:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;IIILandroid/os/Handler;)V

    goto :goto_0
.end method

.method public showAdlibPop(Landroid/content/Context;IILandroid/os/Handler;)V
    .locals 6

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->G:Lcom/mocoplex/adlib/AdlibPopView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    iget v0, p0, Lcom/mocoplex/adlib/AdlibManager;->r:I

    invoke-static {p1, v0}, Lcom/mocoplex/adlib/AdlibConfig;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;IILandroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/mocoplex/adlib/AdlibManager;->r:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mocoplex/adlib/AdlibManager;->a(Landroid/content/Context;IIILandroid/os/Handler;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 4

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Y:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibPreInterstitialView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/mocoplex/adlib/AdlibConfig;->getInstance()Lcom/mocoplex/adlib/AdlibConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibManager;->Z:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iput-object v1, v0, Lcom/mocoplex/adlib/AdlibConfig;->e:Lcom/mocoplex/adlib/AdlibPreInterstitialView;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->k:Ljava/util/Timer;

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sec"

    iget v2, p0, Lcom/mocoplex/adlib/AdlibManager;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibManager;->Y:Landroid/content/Context;

    const-class v3, Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibManager;->Y:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
