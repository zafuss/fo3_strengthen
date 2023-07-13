.class Lcom/hong/fo3c/activity/ft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastActivity;

.field private final synthetic b:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ft;->a:Lcom/hong/fo3c/activity/SquadBoastActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ft;->b:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ft;->b:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
