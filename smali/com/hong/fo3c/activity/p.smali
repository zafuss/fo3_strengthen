.class Lcom/hong/fo3c/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/o;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/o;II)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    iput p2, p0, Lcom/hong/fo3c/activity/p;->b:I

    iput p3, p0, Lcom/hong/fo3c/activity/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/p;)Lcom/hong/fo3c/activity/o;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->m(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->n(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030051

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->b(Lcom/hong/fo3c/activity/FreeBoardActivity;Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->n(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09010e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->n(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09010f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/hong/fo3c/activity/p;->b:I

    mul-int/lit8 v2, v2, 0x1e

    iget v3, p0, Lcom/hong/fo3c/activity/p;->c:I

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/hong/fo3c/activity/p;->c:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/activity/p;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hong/fo3c/activity/p;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->c(Lcom/hong/fo3c/activity/FreeBoardActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->m(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->n(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->m(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->o(Lcom/hong/fo3c/activity/FreeBoardActivity;)Lcom/hong/fo3c/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardActivity;->m(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->p(Lcom/hong/fo3c/activity/FreeBoardActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v0}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hong/fo3c/activity/p;->a:Lcom/hong/fo3c/activity/o;

    invoke-static {v1}, Lcom/hong/fo3c/activity/o;->a(Lcom/hong/fo3c/activity/o;)Lcom/hong/fo3c/activity/FreeBoardActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/FreeBoardActivity;->d(Lcom/hong/fo3c/activity/FreeBoardActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    new-instance v3, Lcom/hong/fo3c/activity/q;

    invoke-direct {v3, p0}, Lcom/hong/fo3c/activity/q;-><init>(Lcom/hong/fo3c/activity/p;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v1, v2

    goto/16 :goto_0
.end method
