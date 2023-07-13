.class Lcom/hong/fo3c/activity/jh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/jg;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/jh;)Lcom/hong/fo3c/activity/jg;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/ji;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ji;-><init>(Lcom/hong/fo3c/activity/jh;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/b;

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v2, Lcom/hong/fo3c/c/l;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v4}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v4

    const v5, 0x7f0700e4

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v4}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v4

    const v5, 0x7f0700e7

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v4}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v4

    const v5, 0x7f070106

    invoke-virtual {v4, v5}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/hong/fo3c/b/b;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v4}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

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

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    if-nez v1, :cond_3

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v5}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v5

    const v6, 0x7f070031

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%,d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " EP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->a(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

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

    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/jj;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/jj;-><init>(Lcom/hong/fo3c/activity/jh;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/TradeRunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3
    if-ne v1, v8, :cond_5

    cmp-long v0, v2, v9

    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->b(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v5}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v5

    const v6, 0x7f070031

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%,d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " EP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->b(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    cmp-long v0, v2, v9

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v2}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v2

    const v3, 0x7f070030

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->c(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v0}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hong/fo3c/activity/jh;->a:Lcom/hong/fo3c/activity/jg;

    invoke-static {v5}, Lcom/hong/fo3c/activity/jg;->a(Lcom/hong/fo3c/activity/jg;)Lcom/hong/fo3c/activity/TradeRunActivity;

    move-result-object v5

    const v6, 0x7f070031

    invoke-virtual {v5, v6}, Lcom/hong/fo3c/activity/TradeRunActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%,d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " EP"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/TradeRunActivity;->c(Lcom/hong/fo3c/activity/TradeRunActivity;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method
