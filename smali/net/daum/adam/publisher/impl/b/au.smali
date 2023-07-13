.class Lnet/daum/adam/publisher/impl/b/au;
.super Landroid/webkit/WebViewClient;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/lang/Thread;

.field c:Landroid/app/ProgressDialog;

.field final synthetic d:Lnet/daum/adam/publisher/impl/b/am;


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/b/am;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/b/au;->d:Lnet/daum/adam/publisher/impl/b/am;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->c:Landroid/app/ProgressDialog;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/b/au;)V
    .locals 0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/au;->b()V

    return-void
.end method

.method private a(Lnet/daum/adam/publisher/impl/b/am;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->h()Lnet/daum/adam/publisher/impl/b/ae;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lnet/daum/adam/publisher/impl/b/am;->getViewController()Lnet/daum/adam/publisher/impl/b/bm;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/bm;->n()Lnet/daum/adam/publisher/impl/b/ad;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/ad;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onPageFinished] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lnet/daum/adam/publisher/impl/b/am;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lnet/daum/adam/publisher/impl/b/am;

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/au;->a()V

    :try_start_0
    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/b/au;->a(Lnet/daum/adam/publisher/impl/b/am;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/au;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->d:Lnet/daum/adam/publisher/impl/b/am;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/b/am;->a(Lnet/daum/adam/publisher/impl/b/am;Z)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->d:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnReadyListener()Lnet/daum/adam/publisher/impl/b/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->d:Lnet/daum/adam/publisher/impl/b/am;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getOnReadyListener()Lnet/daum/adam/publisher/impl/b/bk;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bk;->a()V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    instance-of v0, p1, Lnet/daum/adam/publisher/impl/b/am;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnet/daum/adam/publisher/impl/b/am;

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/au;->a()V

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lnet/daum/adam/publisher/impl/b/av;

    const-string v2, "CheckIfContentDelayLoading"

    invoke-direct {v1, p0, v2, v0}, Lnet/daum/adam/publisher/impl/b/av;-><init>(Lnet/daum/adam/publisher/impl/b/au;Ljava/lang/String;Lnet/daum/adam/publisher/impl/b/am;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    sget-object v3, Lnet/daum/adam/publisher/impl/an;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0, v0}, Lnet/daum/adam/publisher/impl/b/au;->a(Lnet/daum/adam/publisher/impl/b/am;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/am;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    const-string v3, "\ud398\uc774\uc9c0\ub97c \ubd88\ub7ec\uc624\uace0 \uc788\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc\ub9cc \uae30\ub2e4\ub824\uc8fc\uc138\uc694."

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/au;->c:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/au;->c:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/au;->c:Landroid/app/ProgressDialog;

    new-instance v2, Lnet/daum/adam/publisher/impl/b/ax;

    invoke-direct {v2, p0, v0}, Lnet/daum/adam/publisher/impl/b/ax;-><init>(Lnet/daum/adam/publisher/impl/b/au;Lnet/daum/adam/publisher/impl/b/am;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/au;->b:Ljava/lang/Thread;

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setPriority(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a()Lnet/daum/adam/publisher/repackaged/mf/report/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/repackaged/mf/report/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/au;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p1, Lnet/daum/adam/publisher/impl/b/am;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/daum/adam/publisher/impl/b/am;

    :goto_0
    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/au;->a()V

    :try_start_0
    invoke-direct {p0, p1}, Lnet/daum/adam/publisher/impl/b/au;->a(Lnet/daum/adam/publisher/impl/b/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/daum/adam/publisher/impl/b/au;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lnet/daum/adam/publisher/impl/b/am;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shouldOverrideUrlLoading] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    instance-of v2, p1, Lnet/daum/adam/publisher/impl/b/am;

    if-eqz v2, :cond_2

    check-cast p1, Lnet/daum/adam/publisher/impl/b/am;

    :goto_0
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "mraid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/net/URI;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Lnet/daum/adam/publisher/impl/b/am;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
