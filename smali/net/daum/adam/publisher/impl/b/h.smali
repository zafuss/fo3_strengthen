.class public Lnet/daum/adam/publisher/impl/b/h;
.super Lnet/daum/adam/publisher/impl/b/am;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private e:Z

.field private f:Lnet/daum/adam/publisher/impl/b/e;

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lnet/daum/adam/publisher/impl/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lnet/daum/adam/publisher/impl/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/daum/adam/publisher/impl/b/h;->a:Ljava/lang/String;

    new-instance v0, Lnet/daum/adam/publisher/impl/c/b;

    new-instance v1, Lnet/daum/adam/publisher/impl/b/i;

    invoke-direct {v1}, Lnet/daum/adam/publisher/impl/b/i;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/c/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-string v1, "http://m1.daumcdn.net/image.bizshop/ui/adquest/m/rm_x_and_v1.png"

    invoke-virtual {v0, v1}, Lnet/daum/adam/publisher/impl/c/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/daum/adam/publisher/impl/b/h;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lnet/daum/adam/publisher/impl/b/am;-><init>(Landroid/content/Context;Z)V

    iput-boolean v1, p0, Lnet/daum/adam/publisher/impl/b/h;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/j;

    invoke-direct {v0, p0}, Lnet/daum/adam/publisher/impl/b/j;-><init>(Lnet/daum/adam/publisher/impl/b/h;)V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->h:Lnet/daum/adam/publisher/impl/b/f;

    return-void
.end method

.method static synthetic a(Lnet/daum/adam/publisher/impl/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lnet/daum/adam/publisher/impl/b/am;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lnet/daum/adam/publisher/impl/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/net/URI;)V
    .locals 5

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/h;->getViewController()Lnet/daum/adam/publisher/impl/b/l;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lnet/daum/adam/publisher/impl/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lnet/daum/adam/publisher/impl/b/bm;)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    new-instance v1, Lnet/daum/adam/publisher/impl/b/l;

    if-eqz p1, :cond_0

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ad;->b:Lnet/daum/adam/publisher/impl/b/ad;

    :goto_0
    invoke-direct {v1, p0, v0}, Lnet/daum/adam/publisher/impl/b/l;-><init>(Lnet/daum/adam/publisher/impl/b/h;Lnet/daum/adam/publisher/impl/b/ad;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->d:Lnet/daum/adam/publisher/impl/b/bm;

    return-void

    :cond_0
    sget-object v0, Lnet/daum/adam/publisher/impl/b/ad;->a:Lnet/daum/adam/publisher/impl/b/ad;

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.mraidbridge.fireVoiceEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/b/h;->e:Z

    return v0
.end method

.method public b()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    if-nez v1, :cond_0

    new-instance v1, Lnet/daum/adam/publisher/impl/b/e;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/daum/adam/publisher/impl/b/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lnet/daum/adam/publisher/impl/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/b/e;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    invoke-virtual {v1}, Lnet/daum/adam/publisher/impl/b/e;->a()V

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/h;->h:Lnet/daum/adam/publisher/impl/b/f;

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/b/e;->a(Lnet/daum/adam/publisher/impl/b/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/b/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnet/daum/adam/publisher/impl/b/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[runSpeechRecognizer] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lnet/daum/adam/publisher/impl/b/am;->destroy()V

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    invoke-virtual {v0}, Lnet/daum/adam/publisher/impl/b/e;->a()V

    :cond_0
    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->f:Lnet/daum/adam/publisher/impl/b/e;

    iput-object v1, p0, Lnet/daum/adam/publisher/impl/b/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected bridge synthetic getViewController()Lnet/daum/adam/publisher/impl/b/bm;
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/h;->getViewController()Lnet/daum/adam/publisher/impl/b/l;

    move-result-object v0

    return-object v0
.end method

.method protected getViewController()Lnet/daum/adam/publisher/impl/b/l;
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/b/h;->d:Lnet/daum/adam/publisher/impl/b/bm;

    check-cast v0, Lnet/daum/adam/publisher/impl/b/l;

    return-object v0
.end method

.method public setMraidMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/daum/adam/publisher/impl/b/h;->e:Z

    return-void
.end method
