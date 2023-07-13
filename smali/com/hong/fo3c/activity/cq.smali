.class Lcom/hong/fo3c/activity/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/cp;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/cq;)Lcom/hong/fo3c/activity/cp;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    const/16 v0, 0x12

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v1}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    move v3, v2

    :goto_0
    if-lt v3, v1, :cond_2

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v3}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v3

    const v5, 0x7f0700e4

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v3}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v3

    const v5, 0x7f0700e7

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v3}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v3

    const v5, 0x7f070107

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v4}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "p"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v1}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v1

    const v2, 0x7f070030

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->a(Lcom/hong/fo3c/activity/MyTeamActivity;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/cr;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/cr;-><init>(Lcom/hong/fo3c/activity/cq;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "s"

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "c"

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    move v8, v2

    move-wide v9, v0

    move-wide v1, v9

    move v0, v8

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v0, v4, :cond_4

    iget-object v0, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v4}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v4

    const v5, 0x7f070031

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

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

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " EP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->a(Lcom/hong/fo3c/activity/MyTeamActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

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

    iget-object v0, p0, Lcom/hong/fo3c/activity/cq;->a:Lcom/hong/fo3c/activity/cp;

    invoke-static {v0}, Lcom/hong/fo3c/activity/cp;->a(Lcom/hong/fo3c/activity/cp;)Lcom/hong/fo3c/activity/MyTeamActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/cs;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/cs;-><init>(Lcom/hong/fo3c/activity/cq;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3
.end method
