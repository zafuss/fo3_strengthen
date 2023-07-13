.class Lcom/hong/fo3c/activity/ea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/PlayerInfoActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/PlayerInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ea;)Lcom/hong/fo3c/activity/PlayerInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    const v3, 0x7f070106

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->c(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->e(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "p"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a(Lcom/hong/fo3c/activity/PlayerInfoActivity;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    new-instance v1, Lcom/hong/fo3c/activity/eb;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/eb;-><init>(Lcom/hong/fo3c/activity/ea;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    const v5, 0x7f070031

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%,d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a(Lcom/hong/fo3c/activity/PlayerInfoActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hong/fo3c/activity/ea;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ec;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ec;-><init>(Lcom/hong/fo3c/activity/ea;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
