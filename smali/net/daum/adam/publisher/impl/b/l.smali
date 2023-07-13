.class Lnet/daum/adam/publisher/impl/b/l;
.super Lnet/daum/adam/publisher/impl/b/bm;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/daum/adam/publisher/impl/b/h;Lnet/daum/adam/publisher/impl/b/ad;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/daum/adam/publisher/impl/b/bm;-><init>(Lnet/daum/adam/publisher/impl/b/am;Lnet/daum/adam/publisher/impl/b/ad;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lnet/daum/adam/publisher/impl/b/am;
    .locals 2

    new-instance v0, Lnet/daum/adam/publisher/impl/b/h;

    invoke-direct {v0, p1}, Lnet/daum/adam/publisher/impl/b/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->setMraidMode(Z)V

    return-object v0
.end method

.method public a()Lnet/daum/adam/publisher/impl/b/h;
    .locals 1

    invoke-super {p0}, Lnet/daum/adam/publisher/impl/b/bm;->e()Lnet/daum/adam/publisher/impl/b/am;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/h;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "\uc62c\ubc14\ub978 \uc804\ud654\ubc88\ud638\uac00 \uc544\ub2d9\ub2c8\ub2e4."

    const-string v1, "mraid.makeCall()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->a()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->a()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bj;->a()V

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lnet/daum/adam/publisher/impl/b/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "\uc804\ud654 \uae30\ub2a5\uc774 \uc9c0\uc6d0\ub418\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    const-string v1, "mraid.makeCall()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v0, "\uc804\ud654 \uae30\ub2a5\uc744 \uc0ac\uc6a9\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    const-string v1, "mraid.makeCall()"

    invoke-virtual {p0, v0, v1}, Lnet/daum/adam/publisher/impl/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "smsto:+82xxxxxxxx"

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/ar;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "This device cannot handle SMS data."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recipient"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Need more information to launch SMS application."

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->a()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->a()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->getOnOpenListener()Lnet/daum/adam/publisher/impl/b/bj;

    move-result-object v0

    invoke-interface {v0}, Lnet/daum/adam/publisher/impl/b/bj;->a()V

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    const-string v2, "recipient"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sms_body"

    const-string v2, "body"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->a()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    const-string v1, "window.mraidbridge.setAdamProperties({\'isApp\':true, \'sdkType\':\'AA\',\'sdkVersion\':\'2.2.3.3\'});"

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/b/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->b()V

    invoke-super {p0}, Lnet/daum/adam/publisher/impl/b/bm;->c()V

    return-void
.end method

.method public d()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->a()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/h;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b/l;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic e()Lnet/daum/adam/publisher/impl/b/am;
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/l;->a()Lnet/daum/adam/publisher/impl/b/h;

    move-result-object v0

    return-object v0
.end method
