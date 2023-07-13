.class Lcom/hong/fo3c/activity/ct;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MyTeamActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MyTeamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v12, -0x1

    const/4 v9, 0x0

    const/4 v0, 0x1

    move v8, v0

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    move v6, v9

    move v7, v9

    :goto_0
    const/16 v0, 0xa

    if-le v8, v0, :cond_3

    if-lez v4, :cond_0

    div-int/2addr v7, v4

    :cond_0
    if-lez v3, :cond_1

    div-int/2addr v6, v3

    :cond_1
    if-lez v2, :cond_2

    div-int/2addr v5, v2

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v7

    invoke-direct {v1, v9, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v2, 0x7f090026

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v6

    invoke-direct {v1, v9, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v2, 0x7f090028

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v1, 0x7f090029

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v0, v5

    invoke-direct {v1, v9, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    new-instance v1, Lcom/hong/fo3c/a/o;

    iget-object v2, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v3, 0x7f03003d

    iget-object v4, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v4}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/hong/fo3c/a/o;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->a(Lcom/hong/fo3c/activity/MyTeamActivity;Lcom/hong/fo3c/a/o;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->i(Lcom/hong/fo3c/activity/MyTeamActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->j(Lcom/hong/fo3c/activity/MyTeamActivity;)Lcom/hong/fo3c/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->i(Lcom/hong/fo3c/activity/MyTeamActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->k(Lcom/hong/fo3c/activity/MyTeamActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->j(Lcom/hong/fo3c/activity/MyTeamActivity;)Lcom/hong/fo3c/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hong/fo3c/a/o;->notifyDataSetChanged()V

    invoke-static {}, Lcom/hong/fo3c/c/i;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v10

    iget-object v1, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v1

    iget-object v11, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v11}, Lcom/hong/fo3c/activity/MyTeamActivity;->h(Lcom/hong/fo3c/activity/MyTeamActivity;)I

    move-result v11

    invoke-static {v0, v10, v1, v11}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v0

    const/16 v10, 0x8

    if-gt v0, v10, :cond_5

    add-int/2addr v1, v5

    add-int/lit8 v0, v2, 0x1

    move v2, v4

    move v5, v7

    move v4, v6

    move v13, v1

    move v1, v3

    move v3, v13

    :goto_2
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v7, v5

    move v5, v3

    move v6, v4

    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    iget-object v1, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v10

    iget-object v1, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v1

    iget-object v11, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v11}, Lcom/hong/fo3c/activity/MyTeamActivity;->h(Lcom/hong/fo3c/activity/MyTeamActivity;)I

    move-result v11

    invoke-static {v0, v10, v1, v11}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/hong/fo3c/activity/ct;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->c(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/b/c;

    invoke-virtual {v0}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v0

    const/16 v10, 0x13

    if-gt v0, v10, :cond_6

    add-int/2addr v1, v6

    add-int/lit8 v0, v3, 0x1

    move v3, v5

    move v5, v7

    move v13, v4

    move v4, v1

    move v1, v0

    move v0, v2

    move v2, v13

    goto :goto_2

    :cond_6
    add-int/2addr v1, v7

    add-int/lit8 v0, v4, 0x1

    move v4, v6

    move v13, v3

    move v3, v5

    move v5, v1

    move v1, v13

    move v14, v2

    move v2, v0

    move v0, v14

    goto :goto_2
.end method
