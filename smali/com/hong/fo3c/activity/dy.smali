.class Lcom/hong/fo3c/activity/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/PlayerInfoActivity;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/PlayerInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/dy;)Lcom/hong/fo3c/activity/PlayerInfoActivity;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v1, Lcom/hong/fo3c/b/c;

    invoke-direct {v1}, Lcom/hong/fo3c/b/c;-><init>()V

    :try_start_0
    new-instance v2, Lcom/hong/fo3c/c/a;

    iget-object v0, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->b(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nationname"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "select players.*, (select positionname from db.position where positionid = players.preferredposition1) positionname, (select positionname from db.position where positionid = players.preferredposition2) positionname2, (select positionname from db.position where positionid = players.preferredposition3) positionname3, (select positionname from db.position where positionid = players.preferredposition4) positionname4, (select "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from db.nation where nationid = players.nationality) nationname from players where spid = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v3}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->c(Lcom/hong/fo3c/activity/PlayerInfoActivity;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\';"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "spid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->a(I)V

    const-string v0, "playerid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->b(I)V

    const-string v0, "playerfullname"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->b(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "playername"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->b(Ljava/lang/String;)V

    :goto_1
    const-string v0, "season"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->c(Ljava/lang/String;)V

    const-string v0, "birthdate"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->d(Ljava/lang/String;)V

    const-string v0, "height"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->c(I)V

    const-string v0, "weight"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->d(I)V

    const-string v0, "preferredposition1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->e(I)V

    const-string v0, "preferredposition2"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->f(I)V

    const-string v0, "preferredposition3"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->g(I)V

    const-string v0, "preferredposition4"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->h(I)V

    const-string v0, "preferredfoot"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->i(I)V

    const-string v0, "acceleration"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->j(I)V

    const-string v0, "aggression"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->k(I)V

    const-string v0, "agility"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->l(I)V

    const-string v0, "balance"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->m(I)V

    const-string v0, "ballcontrol"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->n(I)V

    const-string v0, "crossing"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->o(I)V

    const-string v0, "curve"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->p(I)V

    const-string v0, "dribbling"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->q(I)V

    const-string v0, "finishing"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->r(I)V

    const-string v0, "freekickaccuracy"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->s(I)V

    const-string v0, "gkdiving"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->t(I)V

    const-string v0, "gkhandling"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->u(I)V

    const-string v0, "gkkicking"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->v(I)V

    const-string v0, "gkpositioning"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->w(I)V

    const-string v0, "gkreflexes"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->x(I)V

    const-string v0, "headingaccuracy"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->y(I)V

    const-string v0, "jumping"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->z(I)V

    const-string v0, "longpassing"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->A(I)V

    const-string v0, "longshots"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->B(I)V

    const-string v0, "marking"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->C(I)V

    const-string v0, "penalties"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->D(I)V

    const-string v0, "positioning"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->E(I)V

    const-string v0, "potential"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->F(I)V

    const-string v0, "reactions"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->G(I)V

    const-string v0, "shortpassing"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->H(I)V

    const-string v0, "shotpower"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->I(I)V

    const-string v0, "slidingtackle"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->J(I)V

    const-string v0, "sprintspeed"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->K(I)V

    const-string v0, "stamina"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->L(I)V

    const-string v0, "standingtackle"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->M(I)V

    const-string v0, "strength"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->N(I)V

    const-string v0, "tacticalawareness"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->O(I)V

    const-string v0, "vision"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->P(I)V

    const-string v0, "volleys"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->Q(I)V

    const-string v0, "overallrating"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->R(I)V

    const-string v0, "dribspeed"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->S(I)V

    const-string v0, "nationality"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->T(I)V

    const-string v0, "weakfootabilitytypecode"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->U(I)V

    const-string v0, "skillmoves"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->V(I)V

    const-string v0, "teamid"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->W(I)V

    const-string v0, "ovr"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->X(I)V

    const-string v0, "positionname"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->f(Ljava/lang/String;)V

    const-string v0, "positionname2"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->g(Ljava/lang/String;)V

    const-string v0, "positionname3"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->h(Ljava/lang/String;)V

    const-string v0, "positionname4"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->i(Ljava/lang/String;)V

    const-string v0, "nationname"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->e(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lcom/hong/fo3c/c/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->U()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/hong/fo3c/c/n;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/hong/fo3c/activity/dy;->a:Lcom/hong/fo3c/activity/PlayerInfoActivity;

    invoke-static {v0}, Lcom/hong/fo3c/activity/PlayerInfoActivity;->a(Lcom/hong/fo3c/activity/PlayerInfoActivity;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v4, Lcom/hong/fo3c/activity/dz;

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/hong/fo3c/activity/dz;-><init>(Lcom/hong/fo3c/activity/dy;Landroid/graphics/drawable/BitmapDrawable;Lcom/hong/fo3c/b/c;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :try_start_1
    const-string v0, "ifnull(enationname, nationname) nationname"

    goto/16 :goto_0

    :cond_2
    const-string v0, "eplayername"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const-string v0, "playername"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Lcom/hong/fo3c/b/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2
.end method
