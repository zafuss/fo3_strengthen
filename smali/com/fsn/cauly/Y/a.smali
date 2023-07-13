.class public Lcom/fsn/cauly/Y/a;
.super Lcom/fsn/cauly/Y/by;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/fsn/cauly/Y/bh;

.field e:Landroid/location/LocationManager;

.field f:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;IIZZ)V
    .locals 6

    invoke-direct {p0}, Lcom/fsn/cauly/Y/by;-><init>()V

    new-instance v0, Lcom/fsn/cauly/Y/am;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/am;-><init>(Lcom/fsn/cauly/Y/a;)V

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->f:Landroid/location/LocationListener;

    iget v0, p1, Lcom/fsn/cauly/Y/bb;->o:I

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/a;->b(I)V

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->q:Lcom/fsn/cauly/Y/bl;

    if-nez v0, :cond_13

    new-instance v0, Lcom/fsn/cauly/Y/bl;

    invoke-direct {v0}, Lcom/fsn/cauly/Y/bl;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/fsn/cauly/Y/a;->a(Lcom/fsn/cauly/Y/bb;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&gender="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->g:Lcom/fsn/cauly/Y/bg;

    invoke-virtual {v3}, Lcom/fsn/cauly/Y/bg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&age="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->h:Lcom/fsn/cauly/Y/bd;

    invoke-virtual {v3}, Lcom/fsn/cauly/Y/bd;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->E:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&gps="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v3, v3, Lcom/fsn/cauly/Y/bh;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&scode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&new_scode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fsn/cauly/Y/bm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v3, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v3, :cond_9

    const-string v0, "&ad_form=banner"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&sdk_version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/fsn/cauly/Y/bm;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&platform="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/fsn/cauly/Y/bm;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->g:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&lang="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->e:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&manufacturer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->f:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->k:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&network="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fsn/cauly/Y/bm;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&sdk_type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/fsn/cauly/Y/bm;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_c

    const-string v0, "&visible=Y"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&ad_size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/c;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&screen_size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/fsn/cauly/Y/bb;->v:Z

    if-eqz v0, :cond_d

    if-nez p5, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&pe_mode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/fsn/cauly/Y/a;->b(Lcom/fsn/cauly/Y/bb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/fsn/cauly/blackdragoncore/utils/c;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "&option=no_config_orientation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "|no_record_audio"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&page="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/fsn/cauly/Y/bm;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&reload="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p1, Lcom/fsn/cauly/Y/bb;->m:Z

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/fsn/cauly/Y/bl;->n:I

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/fsn/cauly/Y/bb;->s:I

    iget v3, p1, Lcom/fsn/cauly/Y/bb;->t:I

    if-nez v0, :cond_10

    if-nez v3, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&reuse_seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&request_seq="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_6
    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->d()V

    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->a:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/a;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://ad.cauly.co.kr:11100/caulyImpress?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->p:Ljava/lang/String;

    :goto_7
    return-void

    :cond_9
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v3, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v3, :cond_a

    const-string v0, "&ad_form=ext_interstitial"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_a
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->a:Lcom/fsn/cauly/Y/bc;

    sget-object v3, Lcom/fsn/cauly/Y/bc;->c:Lcom/fsn/cauly/Y/bc;

    if-ne v0, v3, :cond_b

    const-string v0, "&ad_form=nativead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_b
    const-string v0, "&ad_form=closead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_c
    const-string v0, "&visible=N"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_d
    const-string v0, "&pe_mode=none"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_e
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "&option=no_record_audio"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_f
    iget v0, p1, Lcom/fsn/cauly/Y/bb;->n:I

    goto/16 :goto_5

    :cond_10
    iget-boolean v4, v1, Lcom/fsn/cauly/Y/bl;->h:Z

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&reuse_seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-boolean v0, v1, Lcom/fsn/cauly/Y/bl;->i:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&request_seq="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/a;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://ad.cauly.co.kr:11000/caulyImpress?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->p:Ljava/lang/String;

    goto/16 :goto_7

    :cond_13
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/fsn/cauly/Y/bh;
    .locals 8

    const/4 v1, 0x0

    new-instance v3, Lcom/fsn/cauly/Y/bh;

    invoke-direct {v3}, Lcom/fsn/cauly/Y/bh;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    const-string v0, "pay_type"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->k:Ljava/lang/String;

    const-string v0, "ad_type"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->l:Ljava/lang/String;

    const-string v0, "ad_shape"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->f:Ljava/lang/String;

    const-string v0, "sub_ad_shape"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    const-string v0, "shape_info"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->h:Ljava/lang/String;

    const-string v0, "link"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->e:Ljava/lang/String;

    const-string v0, "code"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->b:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->a:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->c:Ljava/lang/String;

    const-string v0, "description"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->d:Ljava/lang/String;

    const-string v0, "img"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->i:Ljava/lang/String;

    const-string v0, "market"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->j:Ljava/lang/String;

    const-string v0, "color"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->m:Ljava/lang/String;

    const-string v0, "iserial"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->n:Ljava/lang/String;

    const-string v0, "retcode"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->o:I

    :cond_0
    const-string v0, "retmsg"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->p:Ljava/lang/String;

    const-string v0, "stict_level"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->q:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "1"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->q:Ljava/lang/String;

    :cond_2
    const-string v0, "send_inform"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->r:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Y"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->r:Ljava/lang/String;

    :cond_4
    const-string v0, "cycle"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->s:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "4"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->s:Ljava/lang/String;

    :cond_6
    const-string v0, "border_click_level"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->u:I

    :goto_1
    iget v0, v3, Lcom/fsn/cauly/Y/bh;->u:I

    if-ltz v0, :cond_7

    iget v0, v3, Lcom/fsn/cauly/Y/bh;->u:I

    const/4 v4, 0x5

    if-le v0, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->u:I

    :cond_8
    const-string v0, "swipe_ratio"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->t:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "1"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->t:Ljava/lang/String;

    :cond_a
    const-string v0, "landing_effect"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->v:Ljava/lang/String;

    const-string v0, "fit_to_screen"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->w:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->w:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Y"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->w:Ljava/lang/String;

    :cond_c
    const-string v0, "url_scheme"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->x:Ljava/lang/String;

    const-string v0, "loading_logo"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    const-string v0, "bg_autofill"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->z:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->z:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "N"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->z:Ljava/lang/String;

    :cond_d
    const-string v0, "orientation_control"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "current_fix"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->A:Ljava/lang/String;

    :cond_e
    const-string v0, "ad_width"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->B:I

    if-gtz v0, :cond_10

    :cond_f
    const/16 v0, 0x280

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->B:I

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    const-string v4, "ormma"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v3, Lcom/fsn/cauly/Y/bh;->B:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->B:I

    :cond_10
    const-string v0, "ad_height"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->C:I

    if-gtz v0, :cond_12

    :cond_11
    const/16 v0, 0x60

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->C:I

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->g:Ljava/lang/String;

    const-string v4, "ormma"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v3, Lcom/fsn/cauly/Y/bh;->C:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/fsn/cauly/Y/bh;->C:I

    :cond_12
    const-string v0, "params"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    check-cast v0, Lorg/w3c/dom/Element;

    new-instance v4, Lcom/fsn/cauly/Y/bj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lcom/fsn/cauly/Y/bj;-><init>(Lcom/fsn/cauly/Y/bh;)V

    iput-object v4, v3, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v4, v3, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    const-string v5, "background"

    invoke-static {v0, v5}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fsn/cauly/Y/bj;->a:Ljava/lang/String;

    const-string v4, "button"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_14

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    new-array v6, v5, [Lcom/fsn/cauly/Y/bi;

    iput-object v6, v0, Lcom/fsn/cauly/Y/bj;->b:[Lcom/fsn/cauly/Y/bi;

    :goto_2
    if-ge v1, v5, :cond_14

    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    new-instance v6, Lcom/fsn/cauly/Y/bi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v3}, Lcom/fsn/cauly/Y/bi;-><init>(Lcom/fsn/cauly/Y/bh;)V

    const-string v7, "order"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/fsn/cauly/Y/bi;->a:I

    const-string v7, "icon"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fsn/cauly/Y/bi;->c:Ljava/lang/String;

    const-string v7, "target"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fsn/cauly/Y/bi;->d:Ljava/lang/String;

    const-string v7, "text"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/fsn/cauly/Y/bi;->b:Ljava/lang/String;

    iget-object v0, v3, Lcom/fsn/cauly/Y/bh;->J:Lcom/fsn/cauly/Y/bj;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bj;->b:[Lcom/fsn/cauly/Y/bi;

    aput-object v6, v0, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v2

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    :try_start_2
    iput v0, v3, Lcom/fsn/cauly/Y/bh;->u:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_14
    :try_start_3
    const-string v0, "silent_start"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/fsn/cauly/Y/bh;->H:Z

    :cond_15
    const-string v0, "expand_direction"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "downward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "top"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->D:Ljava/lang/String;

    :cond_16
    :goto_3
    const-string v0, "check_scheme"

    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v0, "check_scheme"

    invoke-static {v2, v0}, Lcom/fsn/cauly/blackdragoncore/utils/n;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->I:Ljava/lang/String;

    :cond_17
    return-object v3

    :cond_18
    const-string v1, "upward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "bottom"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->D:Ljava/lang/String;

    goto :goto_3

    :cond_19
    const-string v0, "all"

    iput-object v0, v3, Lcom/fsn/cauly/Y/bh;->D:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3
.end method


# virtual methods
.method a(Lcom/fsn/cauly/Y/bb;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "auto"

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->e:Landroid/location/LocationManager;

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iget-object v1, p0, Lcom/fsn/cauly/Y/a;->e:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "network"

    :cond_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->e:Landroid/location/LocationManager;

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x43fa

    iget-object v5, p0, Lcom/fsn/cauly/Y/a;->f:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->e:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/fsn/cauly/Y/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iput-object v1, v0, Lcom/fsn/cauly/Y/bh;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->b:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Disable Gps!"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "off"

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/fsn/cauly/Y/a;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/fsn/cauly/Y/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/fsn/cauly/Y/bb;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a_()Lcom/fsn/cauly/Y/bh;
    .locals 1

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    return-object v0
.end method

.method b(Lcom/fsn/cauly/Y/bb;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fsn/cauly/Y/bb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/fsn/cauly/blackdragoncore/utils/c;->c(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    if-le v2, v0, :cond_0

    const-string v0, "top"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "bottom"

    goto :goto_0

    :cond_1
    const-string v0, "all"

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->e:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/fsn/cauly/Y/a;->f:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fsn/cauly/Y/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/Y/a;->a(Ljava/lang/String;)Lcom/fsn/cauly/Y/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v1, p0, Lcom/fsn/cauly/Y/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/fsn/cauly/Y/bh;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v1, p0, Lcom/fsn/cauly/Y/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/fsn/cauly/Y/bh;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/fsn/cauly/Y/a;->c()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/fsn/cauly/Y/a;->h:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/a;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method c()V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v0, v0, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsn/cauly/Y/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fsn/cauly/Y/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsn/cauly/blackdragoncore/utils/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fsn/cauly/Y/a;->d:Lcom/fsn/cauly/Y/bh;

    iget-object v1, v1, Lcom/fsn/cauly/Y/bh;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/fsn/cauly/Y/by;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
