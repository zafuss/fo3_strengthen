.class Lcom/hong/fo3c/activity/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/by;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/by;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/bz;)Lcom/hong/fo3c/activity/by;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    invoke-static {v0}, Lcom/hong/fo3c/activity/by;->a(Lcom/hong/fo3c/activity/by;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/MainActivity;->c(Lcom/hong/fo3c/activity/MainActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    invoke-static {v1}, Lcom/hong/fo3c/activity/by;->a(Lcom/hong/fo3c/activity/by;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    invoke-static {v1}, Lcom/hong/fo3c/activity/by;->a(Lcom/hong/fo3c/activity/by;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v1

    const v2, 0x7f070038

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    invoke-static {v1}, Lcom/hong/fo3c/activity/by;->a(Lcom/hong/fo3c/activity/by;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/MainActivity;->d(Lcom/hong/fo3c/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    invoke-static {v1}, Lcom/hong/fo3c/activity/by;->a(Lcom/hong/fo3c/activity/by;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v1

    const v2, 0x7f070026

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/bz;->a:Lcom/hong/fo3c/activity/by;

    invoke-static {v1}, Lcom/hong/fo3c/activity/by;->a(Lcom/hong/fo3c/activity/by;)Lcom/hong/fo3c/activity/MainActivity;

    move-result-object v1

    const v2, 0x7f070039

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/ca;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/ca;-><init>(Lcom/hong/fo3c/activity/bz;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
