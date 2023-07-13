.class Lcom/hong/fo3c/activity/hx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/hx;)Lcom/hong/fo3c/activity/SquadBoastDtlActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/hong/fo3c/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const v4, 0x7f0700e4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const v4, 0x7f0700e7

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const v4, 0x7f0700f8

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-direct {v0, v2, v3, v4}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const-string v0, "c"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v0, v10}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V

    const-string v0, "d"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)I

    move-result v3

    add-int v7, v0, v3

    const-string v0, "e"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)I

    move-result v3

    add-int v8, v0, v3

    const-string v0, "f"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)I

    move-result v3

    add-int v9, v0, v3

    const-string v0, "g"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "m"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "l"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v0, "s"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;Ljava/util/List;)V

    move v2, v1

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v2, v0, :cond_1

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    new-instance v2, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-direct {v2, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->d(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "b.leaguename leaguenm"

    const-string v0, "a.teamname teamnm"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "select "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from db.team a, db.league b where a.leagueid = b.leagueid and a.teamid = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\';"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "leaguenm"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "teamnm"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->b()V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hong/fo3c/c/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v10, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v0, Lcom/hong/fo3c/activity/hy;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/hong/fo3c/activity/hy;-><init>(Lcom/hong/fo3c/activity/hx;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v10, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v11, Lcom/hong/fo3c/b/c;

    invoke-direct {v11}, Lcom/hong/fo3c/b/c;-><init>()V

    const-string v12, "a"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/hong/fo3c/b/c;->Z(I)V

    iget-object v12, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    iget-object v12, v12, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->a:[Ljava/lang/String;

    const-string v13, "a"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Lcom/hong/fo3c/b/c;->j(Ljava/lang/String;)V

    const-string v12, "b"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/hong/fo3c/b/c;->c(Ljava/lang/String;)V

    const-string v12, "c"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/hong/fo3c/b/c;->b(Ljava/lang/String;)V

    const-string v12, "d"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iget-object v13, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v13}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)I

    move-result v13

    add-int/2addr v12, v13

    invoke-virtual {v11, v12}, Lcom/hong/fo3c/b/c;->X(I)V

    const-string v12, "e"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/hong/fo3c/b/c;->Y(I)V

    const-string v12, "f"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/hong/fo3c/b/c;->a(I)V

    const-string v12, "g"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/hong/fo3c/b/c;->l(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->c(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "a"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const-string v5, "b"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->b(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V

    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const-string v5, "b"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->c(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/hz;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/hz;-><init>(Lcom/hong/fo3c/activity/hx;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_5
    const/4 v5, 0x3

    if-ne v2, v5, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const-string v5, "b"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->d(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v1, "aa"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    new-instance v1, Lcom/hong/fo3c/activity/ia;

    invoke-direct {v1, p0}, Lcom/hong/fo3c/activity/ia;-><init>(Lcom/hong/fo3c/activity/hx;)V

    invoke-virtual {v0, v1}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_6
    const/4 v5, 0x4

    if-ne v2, v5, :cond_7

    :try_start_2
    iget-object v2, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const-string v5, "b"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->e(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x5

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lcom/hong/fo3c/activity/hx;->a:Lcom/hong/fo3c/activity/SquadBoastDtlActivity;

    const-string v5, "b"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/hong/fo3c/activity/SquadBoastDtlActivity;->f(Lcom/hong/fo3c/activity/SquadBoastDtlActivity;I)V

    goto :goto_4

    :cond_8
    const-string v1, "ifnull(b.eleaguename, b.leaguename) leaguenm"

    const-string v0, "ifnull(a.eteamname, a.teamname) teamnm"
    :try_end_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2
.end method
