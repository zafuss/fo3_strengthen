.class Lcom/hong/fo3c/activity/ey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SearchWhereActivity;

.field private final synthetic b:Landroid/widget/Spinner;

.field private final synthetic c:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ey;->a:Lcom/hong/fo3c/activity/SearchWhereActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/ey;->b:Landroid/widget/Spinner;

    iput-object p3, p0, Lcom/hong/fo3c/activity/ey;->c:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/hong/fo3c/activity/ey;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ey;->a:Lcom/hong/fo3c/activity/SearchWhereActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/ey;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/hong/fo3c/activity/ey;->a:Lcom/hong/fo3c/activity/SearchWhereActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SearchWhereActivity;->a(Lcom/hong/fo3c/activity/SearchWhereActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "leagueid"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->a(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
