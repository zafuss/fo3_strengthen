.class public Lcom/fsn/cauly/blackdragoncore/webbridge/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field final synthetic a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/blackdragoncore/webbridge/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onReadyForSpeech"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onBeginningOfSpeech"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    iget-object v0, v0, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->c:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    const-string v2, "window.caulyview.fireChangeEvent({ recognizer_error: {}});"

    invoke-virtual {v0, v2}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->a(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onRmsChanged"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onEndOfSpeech"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onError"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->a(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onResults"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/o;->a:Lcom/fsn/cauly/blackdragoncore/webbridge/k;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Lcom/fsn/cauly/blackdragoncore/webbridge/k;->b(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
