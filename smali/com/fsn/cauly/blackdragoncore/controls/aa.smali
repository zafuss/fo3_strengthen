.class public Lcom/fsn/cauly/blackdragoncore/controls/aa;
.super Landroid/widget/VideoView;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field private a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/RelativeLayout;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Loading. Please Wait.."

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->g:Ljava/lang/String;

    const-string v0, "Ormma Player"

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->b:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c()V

    return-void
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->i:Z

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->controls:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setMediaController(Landroid/widget/MediaController;)V

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->g()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ab;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->b()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->d()V

    goto :goto_0
.end method

.method d()V
    .locals 1

    invoke-virtual {p0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->startStyle:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->autoplay:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->start()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->audio:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->b:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->d:I

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c()V

    return-void
.end method

.method f()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->d:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->i:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->stopPlayback()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->g()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->audio:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->f()V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ab;->c()V

    goto :goto_0
.end method

.method i()V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->startStyle:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/aa;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->loop:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->stopStyle:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$PlayerProperties;->startStyle:Z

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->h()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->j()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->g()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ab;->b()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/aa;->j()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ab;->a()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/fsn/cauly/blackdragoncore/controls/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/aa;->c:Lcom/fsn/cauly/blackdragoncore/controls/ab;

    return-void
.end method
