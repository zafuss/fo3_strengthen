.class public Lcom/mocoplex/adlib/AdlibVideoPlayer;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const v0, 0x10300f0

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibVideoPlayer;->setTheme(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibVideoPlayer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mocoplex/adlib/AdlibVideoPlayer;->finish()V

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->b:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->b:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x100

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Lcom/mocoplex/adlib/AdlibVideoPlayer;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/mocoplex/adlib/Player;

    invoke-direct {v1, p0}, Lcom/mocoplex/adlib/Player;-><init>(Landroid/content/Context;)V

    const-string v2, "RETURN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RETURN"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mocoplex/adlib/Player;->setPlayData(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/Player;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget-object v0, Lcom/mocoplex/adlib/AdlibVideoPlayer$a;->a:Lcom/mocoplex/adlib/AdlibVideoPlayer$a;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/mocoplex/adlib/AdlibVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/mocoplex/adlib/AdlibVideoPlayer$1;-><init>(Lcom/mocoplex/adlib/AdlibVideoPlayer;)V

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/Player;->setListener(Lcom/mocoplex/adlib/g;)V

    invoke-virtual {v1}, Lcom/mocoplex/adlib/Player;->a()V

    return-void

    :cond_1
    const v0, 0x103000d

    invoke-virtual {p0, v0}, Lcom/mocoplex/adlib/AdlibVideoPlayer;->setTheme(I)V

    goto :goto_0

    :cond_2
    const-string v2, "URL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/Player;->setPlayData(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 7

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :goto_1
    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/Player;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Y"

    :goto_2
    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "time"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "complete"

    invoke-direct {v3, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v1, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v3, "UTF-8"

    invoke-direct {v1, v4, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/mocoplex/adlib/AdlibVideoPlayer$2;

    invoke-direct {v3, p0}, Lcom/mocoplex/adlib/AdlibVideoPlayer$2;-><init>(Lcom/mocoplex/adlib/AdlibVideoPlayer;)V

    new-instance v4, Lcom/mocoplex/adlib/d;

    invoke-direct {v4, v3}, Lcom/mocoplex/adlib/d;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v4, v0, v1}, Lcom/mocoplex/adlib/d;->a(Ljava/lang/String;Lorg/apache/http/client/entity/UrlEncodedFormEntity;)V

    goto :goto_0

    :cond_2
    const-string v1, "N"

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibVideoPlayer;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/Player;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/Player;->b()V

    goto :goto_0
.end method
