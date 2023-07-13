.class public Lcom/fsn/cauly/blackdragoncore/controls/af;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/fsn/cauly/Y/bw;


# instance fields
.field A:Z

.field B:Z

.field C:Lcom/fsn/cauly/blackdragoncore/controls/an;

.field D:Ljava/lang/ref/WeakReference;

.field a:Lcom/fsn/cauly/blackdragoncore/controls/j;

.field b:Lcom/fsn/cauly/Y/bx;

.field c:Lcom/fsn/cauly/Y/bx;

.field d:Lcom/fsn/cauly/Y/bx;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Ljava/lang/String;

.field m:Landroid/media/MediaPlayer;

.field n:Landroid/view/SurfaceView;

.field o:Landroid/view/SurfaceHolder;

.field p:Landroid/widget/SeekBar;

.field q:Landroid/widget/ProgressBar;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:I

.field x:I

.field y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->v:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->B:Z

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/an;->a:Lcom/fsn/cauly/blackdragoncore/controls/an;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->C:Lcom/fsn/cauly/blackdragoncore/controls/an;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(I)V

    goto :goto_0
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->k()V

    :cond_0
    new-instance v0, Lcom/fsn/cauly/Y/bx;

    invoke-direct {v0, p1}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/bx;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->j()V

    return-void
.end method

.method a(II)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/aj;->a(II)V

    goto :goto_0
.end method

.method a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fsn/cauly/blackdragoncore/controls/aj;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/Y/bv;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->d()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->d:Lcom/fsn/cauly/Y/bx;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->p()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->h()V

    goto :goto_0
.end method

.method a(Lcom/fsn/cauly/blackdragoncore/controls/ak;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/aj;->a(Lcom/fsn/cauly/blackdragoncore/controls/ak;)V

    goto :goto_0
.end method

.method a(Lcom/fsn/cauly/blackdragoncore/controls/am;)V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/fsn/cauly/blackdragoncore/controls/aj;->a(Lcom/fsn/cauly/blackdragoncore/controls/am;)V

    goto :goto_0
.end method

.method public a(Lcom/fsn/cauly/blackdragoncore/controls/an;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f80

    const/4 v2, 0x0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/i;->a:[I

    invoke-virtual {p1}, Lcom/fsn/cauly/blackdragoncore/controls/an;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iput-boolean v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->B:Z

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/an;->c:Lcom/fsn/cauly/blackdragoncore/controls/an;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->C:Lcom/fsn/cauly/blackdragoncore/controls/an;

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->B:Z

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/an;->b:Lcom/fsn/cauly/blackdragoncore/controls/an;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->C:Lcom/fsn/cauly/blackdragoncore/controls/an;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/an;->b:Lcom/fsn/cauly/blackdragoncore/controls/an;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->C:Lcom/fsn/cauly/blackdragoncore/controls/an;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iput-boolean v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->B:Z

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/an;->c:Lcom/fsn/cauly/blackdragoncore/controls/an;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->C:Lcom/fsn/cauly/blackdragoncore/controls/an;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iput-boolean v4, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->B:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->l:Ljava/lang/String;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/j;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/j;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/af;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->a:Lcom/fsn/cauly/blackdragoncore/controls/j;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->a:Lcom/fsn/cauly/blackdragoncore/controls/j;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/blackdragoncore/controls/j;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->a:Lcom/fsn/cauly/blackdragoncore/controls/j;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/j;->j()V

    return-void
.end method

.method a(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->t:Z

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    iput-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->t:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(I)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->k()V

    :cond_0
    new-instance v0, Lcom/fsn/cauly/Y/bx;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/bx;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->j()V

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->v:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/aj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/aj;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->v:Z

    goto :goto_0
.end method

.method f()Landroid/widget/LinearLayout;
    .locals 9

    const/4 v8, 0x3

    const/4 v5, -0x2

    const/4 v7, 0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v1, v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;ZLandroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7, v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;ZLandroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;ZLandroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->h:Landroid/graphics/Bitmap;

    invoke-static {v5, v6, v4}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/widget/ImageButton;->setId(I)V

    invoke-virtual {v5, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->e:Landroid/graphics/Bitmap;

    invoke-static {v2, v5, v4}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setId(I)V

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->g:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/ImageButton;->setId(I)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method g()Landroid/widget/LinearLayout;
    .locals 8

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v6}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x4204

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x4248

    invoke-static {v3, v4}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method h()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    new-instance v1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->o:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->o:Landroid/view/SurfaceHolder;

    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->o:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/controls/g;

    invoke-direct {v2, p0}, Lcom/fsn/cauly/blackdragoncore/controls/g;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/af;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/controls/h;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/blackdragoncore/controls/h;-><init>(Lcom/fsn/cauly/blackdragoncore/controls/af;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->c()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->k:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->k:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v6, v5}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->f()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->g()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7, v3}, Lcom/fsn/cauly/blackdragoncore/utils/b;->a(Landroid/content/Context;ZLandroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x100

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method i()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->k()V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->b:Lcom/fsn/cauly/Y/bx;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->s:Z

    return-void
.end method

.method k()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->j()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->o:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Z)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->C:Lcom/fsn/cauly/blackdragoncore/controls/an;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/an;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method l()V
    .locals 4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->o:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fsn/cauly/blackdragoncore/controls/af;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->A:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/am;->c:Lcom/fsn/cauly/blackdragoncore/controls/am;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/am;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->A:Z

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->y:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->y:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->d()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->c()V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->e()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->p()V

    :cond_2
    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, -0x1388

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(I)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/ak;->a:Lcom/fsn/cauly/blackdragoncore/controls/ak;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/ak;)V

    goto :goto_0
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->k()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a()V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/ak;->c:Lcom/fsn/cauly/blackdragoncore/controls/ak;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/ak;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->b()V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/ak;->b:Lcom/fsn/cauly/blackdragoncore/controls/ak;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/ak;)V

    goto :goto_0
.end method

.method o()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    add-int/lit16 v0, v0, 0x3a98

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(I)V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/ak;->d:Lcom/fsn/cauly/blackdragoncore/controls/ak;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/ak;)V

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    mul-int/2addr v0, p2

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->t:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->m()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->n()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->o()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/am;->d:Lcom/fsn/cauly/blackdragoncore/controls/am;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/am;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->i()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, -0x26

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->u:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iput-boolean v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->u:Z

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\ub3d9\uc601\uc0c1\uc744 \uc7ac\uc0dd\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->i()V

    const/16 v0, -0x64

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video Error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(ILjava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101007a

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/fsn/cauly/blackdragoncore/utils/b;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iput-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->t:Z

    iput-boolean v2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->u:Z

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->l()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_2
    if-nez p3, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->c:Lcom/fsn/cauly/Y/bx;

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->p:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(I)V

    goto :goto_0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->c:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid video width("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") or height("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\ub3d9\uc601\uc0c1\uc744 \uc7ac\uc0dd\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->i()V

    const/16 v0, -0x64

    const-string v1, "Invalid Video Size"

    invoke-virtual {p0, v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->s:Z

    iput p2, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->w:I

    iput p3, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->x:I

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->l()V

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(II)V

    goto :goto_0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->d:Lcom/fsn/cauly/Y/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->d:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->d:Lcom/fsn/cauly/Y/bx;

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a()V

    :cond_1
    new-instance v0, Lcom/fsn/cauly/Y/bx;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/fsn/cauly/Y/bx;-><init>(I)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->d:Lcom/fsn/cauly/Y/bx;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->d:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0, p0}, Lcom/fsn/cauly/Y/bx;->a(Lcom/fsn/cauly/Y/bw;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->d:Lcom/fsn/cauly/Y/bx;

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/bx;->j()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->B:Z

    return v0
.end method

.method public setListener(Lcom/fsn/cauly/blackdragoncore/controls/aj;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->D:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->z:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/am;->b:Lcom/fsn/cauly/blackdragoncore/controls/am;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->a(Lcom/fsn/cauly/blackdragoncore/controls/am;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->z:Z

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->m:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->y:I

    :cond_0
    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->j()V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/af;->n:Landroid/view/SurfaceView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/controls/af;->i()V

    return-void
.end method
