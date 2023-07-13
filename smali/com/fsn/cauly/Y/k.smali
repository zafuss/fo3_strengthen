.class public Lcom/fsn/cauly/Y/k;
.super Lcom/fsn/cauly/Y/by;


# direct methods
.method public constructor <init>(Lcom/fsn/cauly/Y/bb;)V
    .locals 2

    invoke-direct {p0}, Lcom/fsn/cauly/Y/by;-><init>()V

    iget v0, p1, Lcom/fsn/cauly/Y/bb;->o:I

    invoke-virtual {p0, v0}, Lcom/fsn/cauly/Y/k;->b(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://downinfo.cauly.co.kr:1130/CCaulyAppDownInfo?action=stack_appdown_info&scode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fsn/cauly/Y/bm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&new_scode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fsn/cauly/Y/bm;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/fsn/cauly/Y/bb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsn/cauly/Y/k;->p:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/fsn/cauly/Y/bb;)V
    .locals 3

    iget-object v0, p0, Lcom/fsn/cauly/Y/bb;->b:Landroid/content/Context;

    const-string v1, "Cauly-BlackDragon"

    invoke-static {v0, v1}, Lcom/fsn/cauly/blackdragoncore/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isFirstRun"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v2, "Send download info"

    invoke-static {v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/h;->a(Lcom/fsn/cauly/blackdragoncore/utils/j;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isFirstRun"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Lcom/fsn/cauly/Y/k;

    invoke-direct {v0, p0}, Lcom/fsn/cauly/Y/k;-><init>(Lcom/fsn/cauly/Y/bb;)V

    invoke-virtual {v0}, Lcom/fsn/cauly/Y/k;->j()V

    :cond_0
    return-void
.end method
