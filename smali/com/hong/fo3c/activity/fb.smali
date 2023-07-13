.class Lcom/hong/fo3c/activity/fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SearchWhereActivity;

.field private final synthetic b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fb;->a:Lcom/hong/fo3c/activity/SearchWhereActivity;

    iput-object p2, p0, Lcom/hong/fo3c/activity/fb;->b:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lcom/hong/fo3c/activity/fb;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemId()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/fb;->a:Lcom/hong/fo3c/activity/SearchWhereActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/fb;->a:Lcom/hong/fo3c/activity/SearchWhereActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/SearchWhereActivity;->d(Lcom/hong/fo3c/activity/SearchWhereActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->c(Lcom/hong/fo3c/activity/SearchWhereActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
