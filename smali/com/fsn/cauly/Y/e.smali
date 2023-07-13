.class public Lcom/fsn/cauly/Y/e;
.super Lcom/fsn/cauly/Y/by;


# static fields
.field static e:Z

.field static f:Lcom/fsn/cauly/blackdragoncore/controls/ae;


# instance fields
.field a:Lcom/fsn/cauly/Y/bl;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field d:Lcom/fsn/cauly/blackdragoncore/controls/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsn/cauly/Y/e;->e:Z

    new-instance v0, Lcom/fsn/cauly/Y/ax;

    invoke-direct {v0}, Lcom/fsn/cauly/Y/ax;-><init>()V

    sput-object v0, Lcom/fsn/cauly/Y/e;->f:Lcom/fsn/cauly/blackdragoncore/controls/ae;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/fsn/cauly/Y/by;-><init>()V

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-direct {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;-><init>()V

    iput-object v0, p0, Lcom/fsn/cauly/Y/e;->d:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    iput-object p1, p0, Lcom/fsn/cauly/Y/e;->c:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://xconf.cauly.co.kr:5220/caulyXconf?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk_type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fsn/cauly/Y/bm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sdk_version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fsn/cauly/Y/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&platform="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fsn/cauly/Y/bm;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&scode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&new_scode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/fsn/cauly/Y/bm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/e;->p:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/fsn/cauly/Y/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/e;->b(Z)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->d:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-virtual {v0}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-class v1, Lcom/fsn/cauly/Y/e;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/fsn/cauly/Y/by;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/fsn/cauly/Y/e;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/fsn/cauly/Y/bm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->a:Lcom/fsn/cauly/Y/bl;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bl;->p:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/fsn/cauly/Y/bm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Skip 3D Module check(No WiFi)"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->d:Lcom/fsn/cauly/blackdragoncore/controls/ac;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fsn/cauly/Y/e;->f:Lcom/fsn/cauly/blackdragoncore/controls/ae;

    invoke-virtual {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/ac;->a(Landroid/content/Context;Lcom/fsn/cauly/blackdragoncore/controls/ae;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "3D Module Check fail"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "no 3d device"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/Y/e;->b(Ljava/io/File;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->a:Lcom/fsn/cauly/Y/bl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fsn/cauly/Y/e;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/e;->b(Ljava/io/File;)V

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->a:Lcom/fsn/cauly/Y/bl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->a:Lcom/fsn/cauly/Y/bl;

    iget-boolean v0, v0, Lcom/fsn/cauly/Y/bl;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/e;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method b(Ljava/io/File;)V
    .locals 5

    new-instance v1, Lcom/fsn/cauly/Y/bl;

    invoke-direct {v1}, Lcom/fsn/cauly/Y/bl;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v0, "Y"

    const-string v3, "ssl"

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->a:Z

    const-string v0, "Y"

    const-string v3, "report_ack"

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->b:Z

    const-string v0, "impress_param"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    const-string v3, "Y"

    const-string v4, "gender"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->c:Z

    const-string v3, "Y"

    const-string v4, "age"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->d:Z

    const-string v3, "Y"

    const-string v4, "manufacturer"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->e:Z

    const-string v3, "Y"

    const-string v4, "model"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->f:Z

    const-string v3, "Y"

    const-string v4, "lang"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->g:Z

    const-string v3, "Y"

    const-string v4, "reuse_seq"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->h:Z

    const-string v3, "Y"

    const-string v4, "request_seq"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->i:Z

    const-string v3, "Y"

    const-string v4, "gps_info"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/fsn/cauly/Y/bl;->j:Z

    const-string v3, "Y"

    const-string v4, "network"

    invoke-static {v0, v4}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->k:Z

    const-string v0, "alt_cpc_ad"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsn/cauly/Y/bl;->l:Ljava/lang/String;

    const-string v0, "alt_cpm_ad"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fsn/cauly/Y/bl;->m:Ljava/lang/String;

    const-string v0, "refresh_period"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/fsn/cauly/Y/bl;->n:I

    const-string v0, "min_interstitial_delay"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "min_interstitial_delay"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/fsn/cauly/Y/bl;->r:I

    :cond_0
    const-string v0, "min_request_interval"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "min_request_interval"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/fsn/cauly/Y/bl;->s:I

    :cond_1
    const-string v0, "min_closead_interval"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "min_closead_interval"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/fsn/cauly/Y/bl;->t:I

    :cond_2
    const-string v0, "prefetch_expire"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "prefetch_expire"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/fsn/cauly/Y/bl;->u:I

    :cond_3
    const-string v0, "Y"

    const-string v3, "unique_app_id"

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->o:Z

    const-string v0, "Y"

    const-string v3, "check_net_onload_module"

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->p:Z

    const-string v0, "Y"

    const-string v3, "load_3d_module"

    invoke-static {v2, v3}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->q:Z

    iput-object v1, p0, Lcom/fsn/cauly/Y/e;->a:Lcom/fsn/cauly/Y/bl;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/fsn/cauly/Y/e;->h:I

    const-string v0, "Protocol Error"

    iput-object v0, p0, Lcom/fsn/cauly/Y/e;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public c()Lcom/fsn/cauly/Y/bl;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->a:Lcom/fsn/cauly/Y/bl;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/e;->b:Ljava/lang/String;

    return-object v0
.end method
