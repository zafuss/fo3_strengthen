.class Lcom/hong/fo3c/activity/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/am;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:I


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/am;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    iput-object p2, p0, Lcom/hong/fo3c/activity/an;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hong/fo3c/activity/an;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hong/fo3c/activity/an;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hong/fo3c/activity/an;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hong/fo3c/activity/an;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hong/fo3c/activity/an;->g:Ljava/lang/String;

    iput p8, p0, Lcom/hong/fo3c/activity/an;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "C00"

    iget-object v1, p0, Lcom/hong/fo3c/activity/an;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->b(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#FF4500"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->c(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->b(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/hong/fo3c/activity/an;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->d(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/an;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->e(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/an;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\uc6b4\uc601\uc790"

    iget-object v1, p0, Lcom/hong/fo3c/activity/an;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uac1c\ubc1c\uc790"

    iget-object v1, p0, Lcom/hong/fo3c/activity/an;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Developer"

    iget-object v1, p0, Lcom/hong/fo3c/activity/an;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#00BFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/an;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->g(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/an;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->h(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v2}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v2

    const v3, 0x7f0700e1

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hong/fo3c/activity/an;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->b(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#969696"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->c(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hong/fo3c/activity/an;->a:Lcom/hong/fo3c/activity/am;

    invoke-static {v0}, Lcom/hong/fo3c/activity/am;->a(Lcom/hong/fo3c/activity/am;)Lcom/hong/fo3c/activity/FreeBoardDtlActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/hong/fo3c/activity/FreeBoardDtlActivity;->f(Lcom/hong/fo3c/activity/FreeBoardDtlActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#FFD700"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method
