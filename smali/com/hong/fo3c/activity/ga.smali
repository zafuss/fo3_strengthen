.class Lcom/hong/fo3c/activity/ga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/fz;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/fz;II)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    iput p2, p0, Lcom/hong/fo3c/activity/ga;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/ga;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/ga;)Lcom/hong/fo3c/activity/fz;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->i(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030051

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->a(Lcom/hong/fo3c/activity/SquadBoastActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->i(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->i(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/hong/fo3c/activity/ga;->b:I

    mul-int/lit8 v1, v1, 0x14

    iget v2, p0, Lcom/hong/fo3c/activity/ga;->c:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/hong/fo3c/activity/ga;->c:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hong/fo3c/activity/ga;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->b(Lcom/hong/fo3c/activity/SquadBoastActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->i(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->k(Lcom/hong/fo3c/activity/SquadBoastActivity;)Lcom/hong/fo3c/a/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastActivity;->h(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->l(Lcom/hong/fo3c/activity/SquadBoastActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v0}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ga;->a:Lcom/hong/fo3c/activity/fz;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fz;->a(Lcom/hong/fo3c/activity/fz;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastActivity;->c(Lcom/hong/fo3c/activity/SquadBoastActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    new-instance v1, Lcom/hong/fo3c/activity/gb;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/gb;-><init>(Lcom/hong/fo3c/activity/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
