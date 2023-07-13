.class Lcom/hong/fo3c/activity/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/RunActivity;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/RunActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    iput p2, p0, Lcom/hong/fo3c/activity/ej;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ej;)Lcom/hong/fo3c/activity/RunActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/RunActivity;->d(Lcom/hong/fo3c/activity/RunActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update storage set consolidation = consolidation+1 where ukey = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->b(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from storage where ukey = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->e(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ek;

    iget v2, p0, Lcom/hong/fo3c/activity/ej;->b:F

    invoke-direct {v1, p0, v2}, Lcom/hong/fo3c/activity/ek;-><init>(Lcom/hong/fo3c/activity/ej;F)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/RunActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/hong/fo3c/c/a;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from storage where ukey = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->b(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from storage where ukey = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/ej;->a:Lcom/hong/fo3c/activity/RunActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/RunActivity;->e(Lcom/hong/fo3c/activity/RunActivity;)Lcom/hong/fo3c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\';"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    goto :goto_0
.end method
