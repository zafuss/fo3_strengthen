.class final Lcom/mocoplex/adlib/AdlibDialogView$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibDialogView;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->d(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->d(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:setWidthAndHeight("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibDialogView;->e(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibDialogView;->b(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/NonLeakingWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->d(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->f(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->e(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->b(Lcom/mocoplex/adlib/AdlibDialogView;I)I

    move-result v1

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v2}, Lcom/mocoplex/adlib/AdlibDialogView;->g(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/mocoplex/adlib/AdlibDialogView;->b(Lcom/mocoplex/adlib/AdlibDialogView;I)I

    move-result v2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->h(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 v4, v1, 0xc

    add-int/lit8 v5, v2, 0xc

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->d(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/mocoplex/adlib/NonLeakingWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    iget-object v1, v1, Lcom/mocoplex/adlib/AdlibDialogView;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->g(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->i(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/mocoplex/adlib/c;->a()Lcom/mocoplex/adlib/c;

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v1}, Lcom/mocoplex/adlib/AdlibDialogView;->f(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->i(Lcom/mocoplex/adlib/AdlibDialogView;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mocoplex/adlib/AdlibDialogView;->c(Lcom/mocoplex/adlib/AdlibDialogView;I)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibDialogView$1;->a:Lcom/mocoplex/adlib/AdlibDialogView;

    invoke-static {v0}, Lcom/mocoplex/adlib/AdlibDialogView;->d(Lcom/mocoplex/adlib/AdlibDialogView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/NonLeakingWebView;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/NonLeakingWebView;->reload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
