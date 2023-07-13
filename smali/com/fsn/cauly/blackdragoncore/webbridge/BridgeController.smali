.class public abstract Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    iput-object p2, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->b:Landroid/content/Context;

    return-void
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_6

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x5f

    const/16 v6, 0x2d

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-string v6, "int"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-eqz v5, :cond_2

    :try_start_1
    const-string v5, "#0x"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    :goto_1
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_3
    const-string v6, "class java.lang.String"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    const-string v6, "boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v6, "float"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_6
    return-object v3
.end method


# virtual methods
.method a(Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;Lcom/fsn/cauly/Y/bh;)Z
    .locals 6

    const/4 v0, 0x0

    const/high16 v5, 0x4000

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fsn/cauly/blackdragoncore/webbridge/BridgeController;->a:Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;

    invoke-virtual {v1}, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView;->getContainerType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inline"

    if-ne v1, v2, :cond_2

    iget-object v1, p3, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v2, "rich_pe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/fsn/cauly/Y/bh;->D:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/fsn/cauly/Y/bh;->D:Ljava/lang/String;

    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float/2addr v1, v5

    iget v2, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget v3, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    cmpg-float v1, v1, v4

    if-lez v1, :cond_0

    iget v1, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p3, Lcom/fsn/cauly/Y/bh;->D:Ljava/lang/String;

    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p2, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float/2addr v1, v5

    iget v2, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->y:F

    iget v3, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->width:F

    cmpg-float v1, v1, v4

    if-lez v1, :cond_0

    iget v1, p1, Lcom/fsn/cauly/blackdragoncore/controls/BDMRAView$Dimension;->height:F

    cmpg-float v1, v1, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract activate(Ljava/lang/String;)V
.end method

.method public abstract cancelRecognizer()V
.end method

.method public abstract close()V
.end method

.method public abstract confirmClose(Lcom/fsn/cauly/blackdragoncore/controls/z;)V
.end method

.method public abstract confirmExpand()V
.end method

.method public abstract confirmHide()V
.end method

.method public abstract confirmResize()V
.end method

.method public abstract confirmScreenChange()V
.end method

.method public abstract confirmShow()V
.end method

.method public abstract createCalendarEvent(Ljava/lang/String;)V
.end method

.method public abstract createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract deactivate(Ljava/lang/String;)V
.end method

.method public abstract expand(Ljava/lang/String;)V
.end method

.method public abstract expand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract fireStateChangeEvent(Ljava/lang/String;)V
.end method

.method public abstract fireStateChangeEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract hide()V
.end method

.method public abstract initializeBridge(Z)V
.end method

.method public abstract initializeView(Lcom/fsn/cauly/Y/bh;)Z
.end method

.method public abstract loadingCompleted()V
.end method

.method public abstract makeCall(Ljava/lang/String;)V
.end method

.method public abstract onKeyboardChange(Z)V
.end method

.method public abstract onVisibilityChanged(I)V
.end method

.method public abstract open(Ljava/lang/String;)V
.end method

.method public abstract open(Ljava/lang/String;ZZZ)V
.end method

.method public abstract openMap(Ljava/lang/String;Z)V
.end method

.method public abstract playAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playVideo(Ljava/lang/String;)V
.end method

.method public abstract playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract resize(II)V
.end method

.method public abstract resize(Ljava/lang/String;)V
.end method

.method public abstract sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendSMS(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setOrientationProperty(Ljava/lang/String;)V
.end method

.method public abstract show()V
.end method

.method public abstract showAlert(Ljava/lang/String;)V
.end method

.method public abstract stopAllMonitors()V
.end method

.method public abstract storePicture(Ljava/lang/String;)V
.end method
