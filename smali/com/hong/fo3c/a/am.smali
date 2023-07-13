.class Lcom/hong/fo3c/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/a/af;

.field private final synthetic b:Lcom/hong/fo3c/b/b;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/a/af;Lcom/hong/fo3c/b/b;ILjava/lang/String;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/a/am;->a:Lcom/hong/fo3c/a/af;

    iput-object p2, p0, Lcom/hong/fo3c/a/am;->b:Lcom/hong/fo3c/b/b;

    iput p3, p0, Lcom/hong/fo3c/a/am;->c:I

    iput-object p4, p0, Lcom/hong/fo3c/a/am;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hong/fo3c/a/am;->e:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/a/am;)Lcom/hong/fo3c/a/af;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/a/am;->a:Lcom/hong/fo3c/a/af;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/a/am;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "insert into storage (spid, consolidation, code) values (\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/a/am;->b:Lcom/hong/fo3c/b/b;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/b;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', \'1\', \'C\');"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/hong/fo3c/a/am;->c:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    iget-object v0, p0, Lcom/hong/fo3c/a/am;->a:Lcom/hong/fo3c/a/af;

    iget-object v0, v0, Lcom/hong/fo3c/a/af;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hong/fo3c/a/an;

    iget-object v2, p0, Lcom/hong/fo3c/a/am;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hong/fo3c/a/am;->b:Lcom/hong/fo3c/b/b;

    iget-object v4, p0, Lcom/hong/fo3c/a/am;->e:Landroid/app/ProgressDialog;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/hong/fo3c/a/an;-><init>(Lcom/hong/fo3c/a/am;Ljava/lang/String;Lcom/hong/fo3c/b/b;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
