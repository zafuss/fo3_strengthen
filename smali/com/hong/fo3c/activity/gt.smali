.class Lcom/hong/fo3c/activity/gt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/gs;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/gs;II)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    iput p2, p0, Lcom/hong/fo3c/activity/gt;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/gt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/gt;)Lcom/hong/fo3c/activity/gs;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->e(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030051

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->e(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->e(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09010f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/hong/fo3c/activity/gt;->b:I

    mul-int/lit8 v2, v2, 0x1e

    iget v3, p0, Lcom/hong/fo3c/activity/gt;->c:I

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/hong/fo3c/activity/gt;->c:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hong/fo3c/activity/gt;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->e(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->g(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Lcom/hong/fo3c/a/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v0}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->d(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/gt;->a:Lcom/hong/fo3c/activity/gs;

    invoke-static {v1}, Lcom/hong/fo3c/activity/gs;->a(Lcom/hong/fo3c/activity/gs;)Lcom/hong/fo3c/activity/SquadBoastCmtActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCmtActivity;->h(Lcom/hong/fo3c/activity/SquadBoastCmtActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void

    :cond_0
    new-instance v2, Lcom/hong/fo3c/activity/gu;

    invoke-direct {v2, p0}, Lcom/hong/fo3c/activity/gu;-><init>(Lcom/hong/fo3c/activity/gt;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
