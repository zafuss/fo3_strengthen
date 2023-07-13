.class public Lcom/fsn/cauly/blackdragoncore/utils/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    check-cast p0, Lorg/w3c/dom/Element;

    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
