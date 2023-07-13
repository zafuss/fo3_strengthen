.class public Lcom/hong/fo3c/c/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x2

    sget-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    const/high16 v1, 0x7f06

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v2, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/hong/fo3c/c/i;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
