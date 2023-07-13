.class Lnet/daum/adam/publisher/impl/al;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field final a:Lnet/daum/adam/publisher/impl/b;

.field b:Ljava/lang/String;

.field c:Ljava/lang/StringBuilder;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lnet/daum/adam/publisher/impl/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->d:Z

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->e:Z

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->f:Z

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->g:Z

    iput-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/al;->c:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/al;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lnet/daum/adam/publisher/impl/al;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnet/daum/adam/publisher/impl/al;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/b;->b(I)V

    const-string v1, "AdCommandHttpContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result Code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lnet/daum/adam/publisher/impl/al;->d:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lnet/daum/adam/publisher/impl/al;->e:Z

    if-eqz v1, :cond_3

    const-string v1, "cmd"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/al;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b;->d(Ljava/lang/String;)V

    const-string v1, "AdCommandHttpContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cmd Parameter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v4, p0, Lnet/daum/adam/publisher/impl/al;->e:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b;->e(Ljava/lang/String;)V

    const-string v1, "AdCommandHttpContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Imp Parameter : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lnet/daum/adam/publisher/impl/al;->g:Z

    if-eqz v1, :cond_4

    iput-boolean v4, p0, Lnet/daum/adam/publisher/impl/al;->g:Z

    sput-object v0, Lnet/daum/adam/publisher/impl/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lnet/daum/adam/publisher/impl/al;->f:Z

    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lnet/daum/adam/publisher/impl/al;->f:Z

    sput-object v0, Lnet/daum/adam/publisher/impl/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lnet/daum/adam/publisher/impl/al;->h:Z

    if-eqz v1, :cond_0

    iput-boolean v4, p0, Lnet/daum/adam/publisher/impl/al;->h:Z

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/al;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const-string v0, "result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lnet/daum/adam/publisher/impl/al;->d:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object p1, p2

    goto :goto_0

    :cond_2
    const-string v0, "action"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "for"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/daum/adam/publisher/impl/al;->b:Ljava/lang/String;

    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interval"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay"

    invoke-interface {p4, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    const-string v2, "AdCommandHttpContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Interval : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lnet/daum/adam/publisher/impl/b;->a(I)V

    :cond_3
    :goto_2
    const-string v1, "cmd"

    iget-object v2, p0, Lnet/daum/adam/publisher/impl/al;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "AdCommandHttpContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cmd Action Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b;->a(Ljava/lang/String;)V

    :goto_3
    const-string v1, "agree"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lnet/daum/adam/publisher/impl/al;->g:Z

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_3

    const-string v1, "AdCommandHttpContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Delay : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lnet/daum/adam/publisher/impl/b;->a(I)V

    goto :goto_2

    :cond_5
    const-string v1, "AdCommandHttpContext"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Imp Action Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnet/daum/adam/publisher/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/al;->a:Lnet/daum/adam/publisher/impl/b;

    invoke-virtual {v1, v0}, Lnet/daum/adam/publisher/impl/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "item"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, p0, Lnet/daum/adam/publisher/impl/al;->e:Z

    goto/16 :goto_1

    :cond_7
    const-string v0, "agree"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "value"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lnet/daum/adam/publisher/impl/b;->c:Z

    goto/16 :goto_1

    :cond_8
    const-string v0, "canwithdrawal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v5, p0, Lnet/daum/adam/publisher/impl/al;->f:Z

    const-string v0, "value"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lnet/daum/adam/publisher/impl/b;->d:Z

    goto/16 :goto_1

    :cond_9
    const-string v0, "msg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/daum/adam/publisher/impl/al;->g:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lnet/daum/adam/publisher/impl/al;->h:Z

    goto/16 :goto_1

    :cond_a
    move-object p1, p3

    goto/16 :goto_0
.end method
