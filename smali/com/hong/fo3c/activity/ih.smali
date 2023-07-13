.class Lcom/hong/fo3c/activity/ih;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

.field private final synthetic b:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ih;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ih;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hong/fo3c/activity/ih;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ih;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
