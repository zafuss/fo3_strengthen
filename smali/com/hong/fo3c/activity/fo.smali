.class Lcom/hong/fo3c/activity/fo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hong/fo3c/activity/fn;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Lcom/hong/fo3c/activity/fn;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    iput-object p2, p0, Lcom/hong/fo3c/activity/fo;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hong/fo3c/activity/fo;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hong/fo3c/activity/fo;)Lcom/hong/fo3c/activity/fn;
    .locals 1

    iget-object v0, p0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 17

    new-instance v10, Lcom/hong/fo3c/c/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v1, " SELECT    a.idx idx,   a.ukey ukey,   a.positionid positionid,   (SELECT positionname FROM position WHERE positionid = a.positionid) positionname,   ifnull(a.consolidation, 0) consolidation,   a.status status,   a.lx lx,   a.ly ly,   ifnull(b.spid, 0) spid,   ifnull(b.playerid, 0) playerid,   b.playername playername,   ifnull(b.season, -100) season,   ifnull(b.acceleration,0) acceleration,   ifnull(b.aggression,0) aggression,   ifnull(b.agility,0) agility,   ifnull(b.balance,0) balance,   ifnull(b.ballcontrol,0) ballcontrol,   ifnull(b.crossing,0) crossing,   ifnull(b.curve,0) curve,   ifnull(b.dribbling,0) dribbling,   ifnull(b.finishing,0) finishing,   ifnull(b.freekickaccuracy,0) freekickaccuracy,   ifnull(b.gkdiving,0) gkdiving,   ifnull(b.gkhandling,0) gkhandling,   ifnull(b.gkkicking,0) gkkicking,   ifnull(b.gkpositioning,0) gkpositioning,   ifnull(b.gkreflexes,0) gkreflexes,   ifnull(b.headingaccuracy,0) headingaccuracy,   ifnull(b.jumping,0) jumping,   ifnull(b.longpassing,0) longpassing,   ifnull(b.longshots,0) longshots,   ifnull(b.marking,0) marking,   ifnull(b.penalties,0) penalties,   ifnull(b.positioning,0) positioning,   ifnull(b.potential,0) potential,   ifnull(b.reactions,0) reactions,   ifnull(b.shortpassing,0) shortpassing,   ifnull(b.shotpower,0) shotpower,   ifnull(b.slidingtackle,0) slidingtackle,   ifnull(b.sprintspeed,0) sprintspeed,   ifnull(b.stamina,0) stamina,   ifnull(b.standingtackle,0) standingtackle,   ifnull(b.strength,0) strength,   ifnull(b.tacticalawareness,0) tacticalawareness,   ifnull(b.vision,0) vision,   ifnull(b.volleys,0) volleys,   ifnull(b.overallrating,0) overallrating,   ifnull(b.dribspeed,0) dribspeed,   ifnull(b.ovr,0) ovr FROM (   SELECT      idx,     ukey,     positionid,     spid,     consolidation,     status,     lx,     ly   FROM (       SELECT         a.idx,         a.ukey,         a.positionid,         b.spid,         b.consolidation,         \'M\' status,         a.lx,         a.ly       FROM myteam a       LEFT OUTER JOIN STORAGE b       ON a.ukey = b.ukey and b.code = \'K\'       ORDER BY positionid     )   ) a LEFT OUTER JOIN players b ON a.spid = b.spid;"

    invoke-virtual {v10}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    new-instance v3, Lcom/hong/fo3c/b/c;

    invoke-direct {v3}, Lcom/hong/fo3c/b/c;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "idx"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/b/c;->m(Ljava/lang/String;)V

    const-string v5, "ukey"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/b/c;->k(Ljava/lang/String;)V

    const-string v5, "positionid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/b/c;->Z(I)V

    const-string v5, "p"

    const-string v6, "positionid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "positionname"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/b/c;->j(Ljava/lang/String;)V

    const-string v5, "consolidation"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/b/c;->Y(I)V

    const-string v5, "c"

    const-string v6, "consolidation"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "status"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/b/c;->l(Ljava/lang/String;)V

    const-string v5, "x"

    const-string v6, "lx"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    const-string v6, "ly"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "spid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/hong/fo3c/b/c;->a(I)V

    const-string v5, "s"

    const-string v6, "spid"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v4, "playerid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->b(I)V

    const-string v4, "playername"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->b(Ljava/lang/String;)V

    const-string v4, "season"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->c(Ljava/lang/String;)V

    const-string v4, "acceleration"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->j(I)V

    const-string v4, "aggression"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->k(I)V

    const-string v4, "agility"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->l(I)V

    const-string v4, "balance"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->m(I)V

    const-string v4, "ballcontrol"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->n(I)V

    const-string v4, "crossing"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->o(I)V

    const-string v4, "curve"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->p(I)V

    const-string v4, "dribbling"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->q(I)V

    const-string v4, "finishing"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->r(I)V

    const-string v4, "freekickaccuracy"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->s(I)V

    const-string v4, "gkdiving"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->t(I)V

    const-string v4, "gkhandling"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->u(I)V

    const-string v4, "gkkicking"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->v(I)V

    const-string v4, "gkpositioning"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->w(I)V

    const-string v4, "gkreflexes"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->x(I)V

    const-string v4, "headingaccuracy"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->y(I)V

    const-string v4, "jumping"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->z(I)V

    const-string v4, "longpassing"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->A(I)V

    const-string v4, "longshots"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->B(I)V

    const-string v4, "marking"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->C(I)V

    const-string v4, "penalties"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->D(I)V

    const-string v4, "positioning"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->E(I)V

    const-string v4, "potential"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->F(I)V

    const-string v4, "reactions"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->G(I)V

    const-string v4, "shortpassing"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->H(I)V

    const-string v4, "shotpower"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->I(I)V

    const-string v4, "slidingtackle"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->J(I)V

    const-string v4, "sprintspeed"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->K(I)V

    const-string v4, "stamina"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->L(I)V

    const-string v4, "standingtackle"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->M(I)V

    const-string v4, "strength"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->N(I)V

    const-string v4, "tacticalawareness"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->O(I)V

    const-string v4, "vision"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->P(I)V

    const-string v4, "volleys"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->Q(I)V

    const-string v4, "overallrating"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->R(I)V

    const-string v4, "dribspeed"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->S(I)V

    const-string v4, "ovr"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/b/c;->X(I)V

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "l"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    move v9, v1

    :goto_0
    const/16 v1, 0xa

    if-le v9, v1, :cond_a

    if-lez v5, :cond_1

    div-int/2addr v8, v5

    :cond_1
    if-lez v4, :cond_2

    div-int/2addr v7, v4

    :cond_2
    if-lez v3, :cond_3

    div-int/2addr v6, v3

    :cond_3
    const-string v1, " SELECT    a.positionid positionid,    ifnull(a.consolidation, 0) consolidation,    ifnull(b.spid, 0) spid  FROM (    SELECT      positionid,      spid,      consolidation    FROM (        SELECT          a.positionid,          b.spid,          b.consolidation        FROM myteam_sub a        LEFT OUTER JOIN STORAGE b        ON a.ukey = b.ukey and b.code = \'K\'        ORDER BY positionid      )    ) a  LEFT OUTER JOIN players b  ON a.spid = b.spid;"

    invoke-virtual {v10}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "p"

    const-string v5, "positionid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "c"

    const-string v5, "consolidation"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "s"

    const-string v5, "spid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "s"

    invoke-virtual {v11, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    new-instance v1, Lcom/hong/fo3c/c/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v2}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hong/fo3c/c/a;-><init>(Landroid/content/Context;)V

    const-string v2, "select teamid from steam;"

    invoke-virtual {v1}, Lcom/hong/fo3c/c/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "teamid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/hong/fo3c/activity/SquadBoastActivity;->a:Z

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    new-instance v3, Lcom/hong/fo3c/activity/fp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/hong/fo3c/activity/fp;-><init>(Lcom/hong/fo3c/activity/fo;)V

    invoke-virtual {v1, v3}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    iget-boolean v1, v1, Lcom/hong/fo3c/activity/SquadBoastActivity;->a:Z

    if-eqz v1, :cond_8

    const-string v1, "t"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hong/fo3c/activity/fo;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "a"

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "f"

    invoke-virtual {v11, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "m"

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "i"

    invoke-static {}, Lcom/hong/fo3c/c/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_1
    invoke-virtual {v10}, Lcom/hong/fo3c/c/a;->b()V

    :try_start_1
    new-instance v1, Lcom/hong/fo3c/c/l;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v3}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v3

    const v4, 0x7f0700e4

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v3}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v3

    const v4, 0x7f0700e7

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v3}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v3

    const v4, 0x7f0700f6

    invoke-virtual {v3, v4}, Lcom/hong/fo3c/activity/SquadBoastActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v4}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hong/fo3c/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hong/fo3c/c/l;->a()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/hong/fo3c/c/n;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const-string v1, "a"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v2}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v2

    new-instance v3, Lcom/hong/fo3c/activity/fq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hong/fo3c/activity/fo;->c:Landroid/content/DialogInterface;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1, v4}, Lcom/hong/fo3c/activity/fq;-><init>(Lcom/hong/fo3c/activity/fo;Ljava/lang/String;Landroid/content/DialogInterface;)V

    invoke-virtual {v2, v3}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    :goto_2
    return-void

    :cond_a
    :try_start_2
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v13

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v2

    const/4 v14, 0x1

    invoke-static {v1, v13, v2, v14}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "0"

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v1

    const/16 v13, 0x8

    if-gt v1, v13, :cond_c

    add-int/2addr v2, v6

    add-int/lit8 v1, v3, 0x1

    move v3, v5

    move v6, v8

    move v5, v7

    move v15, v2

    move v2, v4

    move v4, v15

    :goto_4
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v6

    move v6, v4

    move v7, v5

    move v4, v2

    move v5, v3

    move v3, v1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ae()I

    move-result v13

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hong/fo3c/b/c;

    invoke-virtual {v2}, Lcom/hong/fo3c/b/c;->ad()I

    move-result v2

    const/4 v14, 0x1

    invoke-static {v1, v13, v2, v14}, Lcom/hong/fo3c/c/n;->a(Lcom/hong/fo3c/b/c;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hong/fo3c/b/c;

    invoke-virtual {v1}, Lcom/hong/fo3c/b/c;->ae()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    const/16 v13, 0x13

    if-gt v1, v13, :cond_d

    add-int/2addr v2, v7

    add-int/lit8 v1, v4, 0x1

    move v4, v6

    move v6, v8

    move v15, v5

    move v5, v2

    move v2, v1

    move v1, v3

    move v3, v15

    goto :goto_4

    :cond_d
    add-int/2addr v2, v8

    add-int/lit8 v1, v5, 0x1

    move v5, v7

    move v15, v4

    move v4, v6

    move v6, v2

    move v2, v15

    move/from16 v16, v3

    move v3, v1

    move/from16 v1, v16

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/fr;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/hong/fo3c/activity/fr;-><init>(Lcom/hong/fo3c/activity/fo;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v1

    const-string v2, "aa"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hong/fo3c/activity/fo;->a:Lcom/hong/fo3c/activity/fn;

    invoke-static {v1}, Lcom/hong/fo3c/activity/fn;->a(Lcom/hong/fo3c/activity/fn;)Lcom/hong/fo3c/activity/SquadBoastActivity;

    move-result-object v1

    new-instance v2, Lcom/hong/fo3c/activity/fs;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/hong/fo3c/activity/fs;-><init>(Lcom/hong/fo3c/activity/fo;)V

    invoke-virtual {v1, v2}, Lcom/hong/fo3c/activity/SquadBoastActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_2
.end method
