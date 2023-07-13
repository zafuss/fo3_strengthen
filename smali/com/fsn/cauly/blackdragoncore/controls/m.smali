.class Lcom/fsn/cauly/blackdragoncore/controls/m;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/controls/ao;


# direct methods
.method constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->f:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/au;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/controls/au;->e()V

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-boolean v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->f:Z

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/au;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/fsn/cauly/blackdragoncore/controls/au;->b(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/au;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/au;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/controls/ao;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/au;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/au;->f(Ljava/lang/String;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_9

    :try_start_0
    const-string v0, "^(https?:\\/\\/)((\\w+\\.)?(youtube.com)|(youtu.be))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v2, "cauly_action_param=open_browser"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "cauly_action_param=open_youtube"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "cauly_action_param=open_player"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_6
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/controls/m;->a:Lcom/fsn/cauly/blackdragoncore/controls/ao;

    invoke-virtual {v0, p2}, Lcom/fsn/cauly/blackdragoncore/controls/ao;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_9
    move v0, v1

    goto :goto_0
.end method
