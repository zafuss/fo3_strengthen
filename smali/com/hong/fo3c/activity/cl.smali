.class Lcom/hong/fo3c/activity/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/ck;

.field private final synthetic b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/ck;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cl;->a:Lcom/hong/fo3c/activity/ck;

    iput-object p2, p0, Lcom/hong/fo3c/activity/cl;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/cl;)Lcom/hong/fo3c/activity/ck;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/cl;->a:Lcom/hong/fo3c/activity/ck;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/hong/fo3c/activity/cl;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/hong/fo3c/activity/cl;->a:Lcom/hong/fo3c/activity/ck;

    invoke-static {v1}, Lcom/hong/fo3c/activity/ck;->a(Lcom/hong/fo3c/activity/ck;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hong/fo3c/activity/MainActivity;->a(Lcom/hong/fo3c/activity/MainActivity;I)V

    new-instance v1, Lcom/hong/fo3c/c/a;

    iget-object v2, p0, Lcom/hong/fo3c/activity/cl;->a:Lcom/hong/fo3c/activity/ck;

    invoke-static {v2}, Lcom/hong/fo3c/activity/ck;->a(Lcom/hong/fo3c/activity/ck;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UPDATE playerlevel SET playerlevel = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cl;->a:Lcom/hong/fo3c/activity/ck;

    invoke-static {v0}, Lcom/hong/fo3c/activity/ck;->a(Lcom/hong/fo3c/activity/ck;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v0

    new-instance v1, Lcom/hong/fo3c/activity/cm;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/cm;-><init>(Lcom/hong/fo3c/activity/cl;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
