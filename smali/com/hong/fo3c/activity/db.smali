.class Lcom/hong/fo3c/activity/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/NominationActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/NominationActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    iput p2, p0, Lcom/hong/fo3c/activity/db;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/db;)Lcom/hong/fo3c/activity/NominationActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/NominationActivity;->c()Lcom/hong/fo3c/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;Lcom/hong/fo3c/b/b;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hong/fo3c/b/b;->e()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x5dc

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    const v4, 0x7f0700e4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/NominationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    const v4, 0x7f0700e7

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/NominationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    const v4, 0x7f070106

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/NominationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hong/fo3c/b/b;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hong/fo3c/b/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-direct {v0, v2, v3, v4}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "p"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;J)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/NominationActivity;->b(Lcom/hong/fo3c/activity/NominationActivity;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/NominationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    new-instance v2, Lcom/hong/fo3c/activity/dc;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/dc;-><init>(Lcom/hong/fo3c/activity/db;)V

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/NominationActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    new-instance v2, Lcom/hong/fo3c/activity/de;

    iget v3, p0, Lcom/hong/fo3c/activity/db;->b:I

    invoke-direct {v2, p0, v3, v1}, Lcom/hong/fo3c/activity/de;-><init>(Lcom/hong/fo3c/activity/db;ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/NominationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    const v4, 0x7f070031

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/NominationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%,d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    invoke-static {v6}, Lcom/hong/fo3c/activity/NominationActivity;->b(Lcom/hong/fo3c/activity/NominationActivity;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " EP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/NominationActivity;->a(Lcom/hong/fo3c/activity/NominationActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "aa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hong/fo3c/activity/db;->a:Lcom/hong/fo3c/activity/NominationActivity;

    new-instance v2, Lcom/hong/fo3c/activity/dd;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/dd;-><init>(Lcom/hong/fo3c/activity/db;)V

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/NominationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
