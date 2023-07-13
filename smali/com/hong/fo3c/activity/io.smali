.class Lcom/hong/fo3c/activity/io;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    iput p2, p0, Lcom/hong/fo3c/activity/io;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/io;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b:Z

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ip;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ip;-><init>(Lcom/hong/fo3c/activity/io;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    iget-boolean v0, v0, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const v3, 0x7f0700fb

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hong/fo3c/activity/io;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-direct {v0, v1, v2, v3}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "r"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/iq;

    iget v2, p0, Lcom/hong/fo3c/activity/io;->b:I

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/activity/iq;-><init>(Lcom/hong/fo3c/activity/io;I)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v1, "F"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ir;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ir;-><init>(Lcom/hong/fo3c/activity/io;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/is;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/is;-><init>(Lcom/hong/fo3c/activity/io;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_1
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

    iget-object v0, p0, Lcom/hong/fo3c/activity/io;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/it;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/it;-><init>(Lcom/hong/fo3c/activity/io;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
