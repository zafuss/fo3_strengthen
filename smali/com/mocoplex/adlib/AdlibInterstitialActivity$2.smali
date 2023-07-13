.class final Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mocoplex/adlib/AdlibInterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v0, v1}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :sswitch_2
    :try_start_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    const-class v3, Lcom/mocoplex/adlib/AdlibWebBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :sswitch_3
    :try_start_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v3}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, v1

    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :cond_2
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "miniapp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_0

    iget-object v3, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v3}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :sswitch_4
    :try_start_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "return"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "URL"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "RETURN"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    :try_start_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    const-class v3, Lcom/mocoplex/adlib/AdlibVideoPlayer;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/mocoplex/adlib/AdlibInterstitialActivity$2;->a:Lcom/mocoplex/adlib/AdlibInterstitialActivity;

    invoke-virtual {v1, v0}, Lcom/mocoplex/adlib/AdlibInterstitialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_3
    :try_start_a
    const-string v1, "RETURN"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
        0x28 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method
