.class Lcom/hong/fo3c/activity/iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/iv;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/iv;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/iw;)Lcom/hong/fo3c/activity/iv;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0xb

    iget-object v0, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->b(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v0}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->d(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v8, :cond_0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-lt v5, v8, :cond_1

    :cond_0
    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v1}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->d(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    const v2, 0x7f03004c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v3}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->e(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f09010a

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "+"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f090109

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v6}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I

    move-result v6

    invoke-static {v6, v8}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v6

    iget-object v7, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v7}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v7

    invoke-static {v7}, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->f(Lcom/hong/fo3c/activity/SquadBoastSqdActivity;)I

    move-result v7

    invoke-static {v7, v8}, Lcom/hong/fo3c/c/m;->a(II)I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v4

    if-nez v4, :cond_2

    const v4, 0x7f020062

    :goto_1
    iget-object v6, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v6}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, Lcom/hong/fo3c/activity/iw;->a:Lcom/hong/fo3c/activity/iv;

    invoke-static {v4}, Lcom/hong/fo3c/activity/iv;->a(Lcom/hong/fo3c/activity/iv;)Lcom/hong/fo3c/activity/SquadBoastSqdActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/hong/fo3c/activity/SquadBoastSqdActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lcom/hong/fo3c/activity/ix;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/hong/fo3c/activity/ix;-><init>(Lcom/hong/fo3c/activity/iw;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/hong/fo3c/b/c;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v4

    const/16 v6, 0x9

    if-ge v4, v6, :cond_3

    const v4, 0x7f020060

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v4

    const/16 v6, 0x14

    if-ge v4, v6, :cond_4

    const v4, 0x7f020063

    goto :goto_1

    :cond_4
    const v4, 0x7f020061

    goto :goto_1
.end method
