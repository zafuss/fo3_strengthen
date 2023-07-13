.class public Lcom/hong/fo3c/activity/SearchWhereActivity;
.super Lcom/mocoplex/adlib/AdlibActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/ArrayList;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/widget/EditText;

.field private l:[Landroid/widget/CheckBox;

.field private m:[Landroid/widget/CheckBox;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Landroid/widget/EditText;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/widget/TextView;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/mocoplex/adlib/AdlibActivity;-><init>()V

    iput v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->a:I

    iput v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->b:I

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->d:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->g:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->n:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->o:Landroid/widget/EditText;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->r:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->s:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->t:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->u:Landroid/widget/EditText;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->x:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SearchWhereActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->a:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->b:I

    const v0, 0x7f090003

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->setAdsContainer(I)V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->f()V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->b()V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->c()V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->d()V

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->e()V

    const v0, 0x7f090039

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900a8

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f070044

    invoke-virtual {p0, v2}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n(Lv."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 5

    new-instance v1, Lcom/hong/fo3c/c/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->y:Z

    if-eqz v0, :cond_1

    const-string v0, "teamname"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT teamid, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", leagueid FROM db.team where leagueid = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "teamid"

    const-string v4, "teamid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "teamname"

    const-string v4, "teamname"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "leagueid"

    const-string v4, "leagueid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void

    :cond_1
    const-string v0, "ifnull(eteamname, teamname) teamname"

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "teamid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "teamname"

    const v4, 0x7f07003e

    invoke-virtual {p0, v4}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "leagueid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "teamname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->f:Ljava/util/ArrayList;

    const-string v4, "teamid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hong/fo3c/activity/SearchWhereActivity;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/SearchWhereActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SearchWhereActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 5

    new-instance v1, Lcom/hong/fo3c/c/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->y:Z

    if-eqz v0, :cond_2

    const-string v0, "leaguename"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT leagueid, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM db.league;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "leagueid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "leaguename"

    const v4, 0x7f07002a

    invoke-virtual {p0, v4}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "leagueid"

    const-string v4, "leagueid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "leaguename"

    const-string v4, "leaguename"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const v1, 0x7f0900ae

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "leagueid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/hong/fo3c/activity/SearchWhereActivity;->a(Landroid/widget/Spinner;Ljava/lang/String;)V

    new-instance v2, Lcom/hong/fo3c/activity/ey;

    invoke-direct {v2, p0, v0, v1}, Lcom/hong/fo3c/activity/ey;-><init>(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/hong/fo3c/activity/ez;

    invoke-direct {v0, p0, v1}, Lcom/hong/fo3c/activity/ez;-><init>(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_2
    const-string v0, "ifnull(eleaguename, leaguename) leaguename"

    goto/16 :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "leaguename"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/hong/fo3c/activity/SearchWhereActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SearchWhereActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 5

    new-instance v1, Lcom/hong/fo3c/c/a;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->y:Z

    if-eqz v0, :cond_2

    const-string v0, "nationname"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT nationid, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM db.nation ORDER BY nationname;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "nationid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nationname"

    const v4, 0x7f07002a

    invoke-virtual {p0, v4}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "nationid"

    const-string v4, "nationid"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nationname"

    const-string v4, "nationname"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->h:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p0, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/hong/fo3c/activity/fa;

    invoke-direct {v1, p0, v0}, Lcom/hong/fo3c/activity/fa;-><init>(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_2
    const-string v0, "ifnull(enationname, nationname) nationname"

    goto/16 :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "nationname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->h:Ljava/util/ArrayList;

    const-string v4, "nationid"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/hong/fo3c/activity/SearchWhereActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->v:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SearchWhereActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->i:Ljava/util/ArrayList;

    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->i:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_0
    const/4 v0, 0x5

    if-lt v3, v0, :cond_0

    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x1090009

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/hong/fo3c/activity/fb;

    invoke-direct {v1, p0, v0}, Lcom/hong/fo3c/activity/fb;-><init>(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :cond_0
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    :goto_1
    if-le v0, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u2605"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic d(Lcom/hong/fo3c/activity/SearchWhereActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->w:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/hong/fo3c/activity/SearchWhereActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->j:Ljava/util/ArrayList;

    const v0, 0x7f07002a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->j:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f07003f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->j:Ljava/util/ArrayList;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070040

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->j:Ljava/util/ArrayList;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f070041

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->j:Ljava/util/ArrayList;

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900ab

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p0, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Lcom/hong/fo3c/activity/fc;

    invoke-direct {v1, p0, v0}, Lcom/hong/fo3c/activity/fc;-><init>(Lcom/hong/fo3c/activity/SearchWhereActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private f()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/16 v0, 0xd

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v6

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v7

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/4 v2, 0x5

    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/4 v2, 0x6

    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/4 v2, 0x7

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/16 v2, 0x8

    const v0, 0x7f090085

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/16 v2, 0x9

    const v0, 0x7f090082

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/16 v2, 0xa

    const v0, 0x7f09007f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/16 v2, 0xb

    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    const/16 v2, 0xc

    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    const/16 v0, 0x1c

    new-array v0, v0, [Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const v0, 0x7f0900a7

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v3

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const v0, 0x7f0900a6

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v4

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const v0, 0x7f0900a5

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v5

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const v0, 0x7f0900a4

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v6

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const v0, 0x7f0900a3

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v7

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/4 v2, 0x5

    const v0, 0x7f0900a2

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/4 v2, 0x6

    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/4 v2, 0x7

    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x8

    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x9

    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0xa

    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0xb

    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0xc

    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0xd

    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0xe

    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0xf

    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x10

    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x11

    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x12

    const v0, 0x7f090095

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x13

    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x14

    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x15

    const v0, 0x7f090092

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x16

    const v0, 0x7f090091

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x17

    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x18

    const v0, 0x7f09008f

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x19

    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x1a

    const v0, 0x7f09008d

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    const/16 v2, 0x1b

    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    aput-object v0, v1, v2

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->n:Landroid/widget/EditText;

    const v0, 0x7f0900aa

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->o:Landroid/widget/EditText;

    const v0, 0x7f0900b0

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->r:Landroid/widget/EditText;

    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->s:Landroid/widget/EditText;

    const v0, 0x7f0900b2

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->t:Landroid/widget/EditText;

    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->u:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->finish()V

    invoke-super {p0}, Lcom/mocoplex/adlib/AdlibActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->c:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_11

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v2

    move v2, v3

    move/from16 v3, v17

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    array-length v4, v4

    if-lt v3, v4, :cond_9

    if-eqz v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " AND season in ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x0

    const-string v3, ""

    const/4 v1, 0x0

    move/from16 v17, v1

    move-object v1, v3

    move v3, v4

    move/from16 v4, v17

    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    array-length v5, v5

    if-lt v4, v5, :cond_c

    if-eqz v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " AND preferredposition1 in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_3
    const-string v1, ""

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " AND teamid = \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_4
    const-string v1, ""

    const-string v5, ""

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, " AND ovr >= "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, -0x5

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v6, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_5
    const-string v1, ""

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v1, " AND ovr <= "

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v7, v1, -0x5

    sget-object v1, Lcom/hong/fo3c/activity/MainActivity;->b:Landroid/content/Context;

    check-cast v1, Lcom/hong/fo3c/activity/MainActivity;

    invoke-virtual {v1}, Lcom/hong/fo3c/activity/MainActivity;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v1, v7, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v6, ""

    const-string v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " AND nationality = \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v7, ""

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " AND height >= \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->r:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-interface {v8}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\' "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v8, ""

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " AND height <= \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->s:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    const-string v9, ""

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " AND weight >= \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-interface {v10}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\' "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4
    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-interface {v12}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " AND weight <= \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->u:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-interface {v11}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_5
    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->v:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " AND skillmoves = \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->v:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\' "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    const-string v12, ""

    const-string v13, ""

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->w:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v12, "3"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->w:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-string v12, " AND weakfootabilitytypecode = \'99\' "

    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->y:Z

    if-eqz v13, :cond_10

    const-string v14, "playername"

    const-string v13, "teamname"

    :goto_7
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, " SELECT  spid, playerid, "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", season, preferredposition1, (select positionname from db.position where positionid = preferredposition1) positionname , ifnull((select "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " from db.team where teamid = a.teamid), \' \') teamname, ovr"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " FROM "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " players a"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " WHERE 1=1 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " AND (REPLACE(playerfullname, \' \',\'\') like \'%\'||REPLACE(\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-interface {v14}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\', \' \',\'\')||\'%\' OR REPLACE(playername, \' \',\'\') like \'%\'|| REPLACE(\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-interface {v14}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\', \' \',\'\')||\'%\' OR REPLACE(eplayerfullname, \' \',\'\') like \'%\'||REPLACE(\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-interface {v14}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\', \' \',\'\')||\'%\' OR REPLACE(eplayername, \' \',\'\') like \'%\'|| REPLACE(\'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-interface {v14}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "\', \' \',\'\')||\'%\') "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ORDER BY ovr DESC, playerfullname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 500;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/hong/fo3c/activity/SearchActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "sql"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/hong/fo3c/activity/SearchWhereActivity;->startActivity(Landroid/content/Intent;)V

    :cond_8
    :goto_8
    return-void

    :cond_9
    const-string v4, ""

    if-eqz v2, :cond_a

    const-string v4, ","

    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->l:[Landroid/widget/CheckBox;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    const-string v5, ""

    if-eqz v3, :cond_d

    const-string v5, ","

    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->m:[Landroid/widget/CheckBox;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " AND preferredfoot = \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->w:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\' "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_6

    :cond_10
    const-string v14, "ifnull(eplayername, playername) playername"

    const-string v13, "ifnull(eteamname, teamname) teamname"

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/SearchWhereActivity;->x:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hong/fo3c/activity/SearchWhereActivity;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SearchWhereActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->finish()V

    goto/16 :goto_8

    :cond_12
    move-object v5, v1

    goto/16 :goto_5

    :cond_13
    move-object v4, v1

    goto/16 :goto_4

    :cond_14
    move-object v3, v1

    goto/16 :goto_3

    :cond_15
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mocoplex/adlib/AdlibActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000c

    invoke-virtual {p0, v0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->setContentView(I)V

    invoke-static {p0}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->y:Z

    invoke-direct {p0}, Lcom/hong/fo3c/activity/SearchWhereActivity;->a()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->k:Landroid/widget/EditText;

    if-ne p1, v1, :cond_0

    const/16 v1, 0x42

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/hong/fo3c/activity/SearchWhereActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/hong/fo3c/activity/SearchWhereActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
