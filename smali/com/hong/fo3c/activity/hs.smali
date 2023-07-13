.class Lcom/hong/fo3c/activity/hs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/hr;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/hr;II)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    iput p2, p0, Lcom/hong/fo3c/activity/hs;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/hs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/hs;)Lcom/hong/fo3c/activity/hr;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030051

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09010f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/hong/fo3c/activity/hs;->b:I

    mul-int/lit8 v2, v2, 0x14

    iget v3, p0, Lcom/hong/fo3c/activity/hs;->c:I

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/hong/fo3c/activity/hs;->c:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/activity/hs;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hong/fo3c/activity/hs;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->a(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->i(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->j(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Lcom/hong/fo3c/a/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v0}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->h(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/hs;->a:Lcom/hong/fo3c/activity/hr;

    invoke-static {v1}, Lcom/hong/fo3c/activity/hr;->a(Lcom/hong/fo3c/activity/hr;)Lcom/hong/fo3c/activity/SquadBoastCommentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastCommentActivity;->k(Lcom/hong/fo3c/activity/SquadBoastCommentActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void

    :cond_0
    new-instance v3, Lcom/hong/fo3c/activity/ht;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/ht;-><init>(Lcom/hong/fo3c/activity/hs;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    goto/16 :goto_0
.end method
