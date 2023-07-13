.class Lcom/hong/fo3c/activity/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/bz;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ca;->a:Lcom/hong/fo3c/activity/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lcom/hong/fo3c/c/a;

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO notice (NOTICEID) VALUES (\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/ca;->a:Lcom/hong/fo3c/activity/bz;

    invoke-static {v2}, Lcom/hong/fo3c/activity/bz;->a(Lcom/hong/fo3c/activity/bz;)Lcom/hong/fo3c/activity/by;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/by;->a(Lcom/hong/fo3c/activity/by;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/hong/fo3c/activity/MainActivity;->a(Lcom/hong/fo3c/activity/MainActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/a;->b()V

    return-void
.end method
