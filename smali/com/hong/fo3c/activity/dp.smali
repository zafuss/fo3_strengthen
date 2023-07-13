.class Lcom/hong/fo3c/activity/dp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/PackActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/PackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dp;->a:Lcom/hong/fo3c/activity/PackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/dp;->a:Lcom/hong/fo3c/activity/PackActivity;

    invoke-virtual {v0}, Lcom/hong/fo3c/activity/PackActivity;->a()V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
