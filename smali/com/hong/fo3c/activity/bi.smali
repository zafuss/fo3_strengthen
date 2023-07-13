.class Lcom/hong/fo3c/activity/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

.field private final synthetic b:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/bi;->a:Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/bi;->b:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/bi;->b:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
