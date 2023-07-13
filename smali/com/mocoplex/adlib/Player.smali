.class public Lcom/mocoplex/adlib/Player;
.super Landroid/widget/VideoView;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Lcom/mocoplex/adlib/Player$a;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/mocoplex/adlib/g;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/RelativeLayout;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Loading. Please Wait.."

    sput-object v0, Lcom/mocoplex/adlib/Player;->h:Ljava/lang/String;

    const-string v0, "Ormma Player"

    sput-object v0, Lcom/mocoplex/adlib/Player;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/Player;->k:Z

    new-instance v0, Lcom/mocoplex/adlib/Player$a;

    invoke-direct {v0}, Lcom/mocoplex/adlib/Player$a;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mocoplex/adlib/Player;->b:Landroid/media/AudioManager;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v1, v0

    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x2

    new-array v6, v6, [C

    const/4 v7, 0x0

    shr-int/lit8 v8, v4, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v5, v8

    aput-char v8, v6, v7

    const/4 v7, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    aput-char v4, v6, v7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-byte v3, v1, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    nop

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method private e()V
    .locals 1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mocoplex/adlib/Player;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, -0x2

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/mocoplex/adlib/Player;->d:I

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/mocoplex/adlib/Player;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mocoplex/adlib/Player;->e()V

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    invoke-interface {v0}, Lcom/mocoplex/adlib/g;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/Player;->setVideoURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player$a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/Player;->setMediaController(Landroid/widget/MediaController;)V

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, p0}, Lcom/mocoplex/adlib/Player;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, p0}, Lcom/mocoplex/adlib/Player;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, p0}, Lcom/mocoplex/adlib/Player;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/Player$a;->e:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/Player$a;->e:Z

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mocoplex/adlib/Player;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/mocoplex/adlib/Player;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mocoplex/adlib/Player;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mocoplex/adlib/Player;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->start()V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/mocoplex/adlib/Player;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/Player;->j:Z

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->stopPlayback()V

    invoke-direct {p0}, Lcom/mocoplex/adlib/Player;->e()V

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/mocoplex/adlib/Player;->d:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    invoke-interface {v0}, Lcom/mocoplex/adlib/g;->b()V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mocoplex/adlib/Player;->k:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->f:Ljava/lang/String;

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mocoplex/adlib/Player;->k:Z

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->a:Lcom/mocoplex/adlib/Player$a;

    iget-boolean v0, v0, Lcom/mocoplex/adlib/Player$a;->e:Z

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/mocoplex/adlib/Player;->b()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    sget-object v0, Lcom/mocoplex/adlib/Player;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mocoplex/adlib/Player;->f()V

    invoke-direct {p0}, Lcom/mocoplex/adlib/Player;->e()V

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    invoke-interface {v0}, Lcom/mocoplex/adlib/g;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct {p0}, Lcom/mocoplex/adlib/Player;->f()V

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mocoplex/adlib/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/Player;->c:Lcom/mocoplex/adlib/g;

    return-void
.end method

.method public setPlayData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/Player;->j:Z

    iput-object p1, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    return-void
.end method

.method public setPlayData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mocoplex/adlib/Player;->j:Z

    iput-object p1, p0, Lcom/mocoplex/adlib/Player;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/mocoplex/adlib/Player;->f:Ljava/lang/String;

    return-void
.end method
