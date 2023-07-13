.class public Lcom/fsn/cauly/blackdragoncore/webbridge/k;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/content/Context;

.field c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

.field d:Lcom/fsn/cauly/blackdragoncore/webbridge/q;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

.field h:J

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Lcom/fsn/cauly/blackdragoncore/webbridge/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->h:J

    const-string v0, ""

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->i:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a:Landroid/app/Activity;

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iput-object p3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/q;

    const-string v0, ""

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "startListening"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "window.caulyview.fireChangeEvent({ recognizer_error: {}});"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/fsn/cauly/blackdragoncore/webbridge/k;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private g()Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v2, "android.speech.RecognitionListener"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    new-instance v5, Lcom/fsn/cauly/blackdragoncore/webbridge/o;

    invoke-direct {v5, p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/o;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/k;)V

    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->f:Ljava/lang/Object;

    const-string v3, "android.speech.SpeechRecognizer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setRecognitionListener"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->f:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    const-string v0, "android.speech.SpeechRecognizer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createSpeechRecognizer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->b:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "window.caulyview.fireChangeEvent({ recognizer_created: {}});"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method a(F)V
    .locals 5

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->c:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    if-ne v0, v1, :cond_0

    float-to-int v0, p1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->h:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.caulyview.fireChangeEvent({ speech_soundlevel: {content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}});"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->h:J

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/q;

    invoke-interface {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/q;->a()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "window.caulyview.fireChangeEvent({ recognizer_error: {}});"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->i:Ljava/lang/String;

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "calling_package"

    const-string v2, "voice.recognition.test"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a:Landroid/app/Activity;

    new-instance v2, Lcom/fsn/cauly/blackdragoncore/webbridge/l;

    invoke-direct {v2, p0, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/l;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/k;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->b:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "window.caulyview.fireChangeEvent({ recognizer_ready: {}});"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a:Landroid/app/Activity;

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/webbridge/m;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/m;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "results_recognition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->i:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.caulyview.fireChangeEvent({ recognizer_result: {content:\'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'}});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/fsn/cauly/blackdragoncore/webbridge/q;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a:Landroid/app/Activity;

    new-instance v1, Lcom/fsn/cauly/blackdragoncore/webbridge/n;

    invoke-direct {v1, p0}, Lcom/fsn/cauly/blackdragoncore/webbridge/n;-><init>(Lcom/fsn/cauly/blackdragoncore/webbridge/k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method d()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->c:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "window.caulyview.fireChangeEvent({ speech_start: {}});"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method e()V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/webbridge/p;->d:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iput-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->g:Lcom/fsn/cauly/blackdragoncore/webbridge/p;

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v1, "window.caulyview.fireChangeEvent({ speech_end: {}});"

    invoke-virtual {v0, v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->i:Ljava/lang/String;

    return-object v0
.end method
