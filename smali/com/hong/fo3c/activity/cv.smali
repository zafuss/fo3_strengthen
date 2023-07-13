.class Lcom/hong/fo3c/activity/cv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/MyTeamActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/MyTeamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/cv;)Lcom/hong/fo3c/activity/MyTeamActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/MyTeamActivity;->l(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03005a

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v4, 0x7f07009b

    invoke-virtual {v0, v4}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f0900ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v6, 0x1090008

    invoke-direct {v4, v5, v6, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v4, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v1, 0x7f0900ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    iget-object v2, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    invoke-static {v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->l(Lcom/hong/fo3c/activity/MyTeamActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v5, "leagueid"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v1, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->a(Lcom/hong/fo3c/activity/MyTeamActivity;Landroid/widget/Spinner;Ljava/lang/String;)V

    new-instance v2, Lcom/hong/fo3c/activity/cw;

    invoke-direct {v2, p0, v0, v1}, Lcom/hong/fo3c/activity/cw;-><init>(Lcom/hong/fo3c/activity/cv;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v2, 0x7f070026

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/hong/fo3c/activity/cx;

    invoke-direct {v2, p0, v1}, Lcom/hong/fo3c/activity/cx;-><init>(Lcom/hong/fo3c/activity/cv;Landroid/widget/Spinner;)V

    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hong/fo3c/activity/cv;->a:Lcom/hong/fo3c/activity/MyTeamActivity;

    const v1, 0x7f07002d

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/MyTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "leaguename"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
