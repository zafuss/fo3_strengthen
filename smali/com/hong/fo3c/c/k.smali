.class public Lcom/hong/fo3c/c/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:[I

.field public static h:[F

.field public static i:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x9

    const-string v0, "/photo/"

    sput-object v0, Lcom/hong/fo3c/c/k;->a:Ljava/lang/String;

    const-string v0, "http://s.nx.com/s2/game/fo3/obt/externalassets/players/p"

    sput-object v0, Lcom/hong/fo3c/c/k;->b:Ljava/lang/String;

    const-string v0, "http://s.nx.com/s2/game/fo3/obt/externalAssets/crests/large/s"

    sput-object v0, Lcom/hong/fo3c/c/k;->c:Ljava/lang/String;

    const-string v0, "http://static.inven.co.kr/image_2011/site_image/fifaonline3/countries/small_con/"

    sput-object v0, Lcom/hong/fo3c/c/k;->d:Ljava/lang/String;

    const-string v0, ".png"

    sput-object v0, Lcom/hong/fo3c/c/k;->e:Ljava/lang/String;

    const-string v0, "\uc548\ub155\ud558\uc138\uc694. \uc571 \uac1c\ubc1c\uc790 \uc785\ub2c8\ub2e4.\nFIFA ONLINE 3 \uac15\ud654 \uc571\uc744 \uc0ac\uc6a9\ud574\uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4.\n\n\ubcf8 \uc571\uc740 \uc2e4\uc81c \ud53c\ud30c\uc628\ub77c\uc7783\uc5d0\uc11c\uc758 [\uac15\ud654] \ucee8\ud150\uce20\ub97c \uc2dc\ubbac\ub808\uc774\uc158\uc73c\ub85c \uad6c\ud604\ud574 \ubcf4\uc558\uc2b5\ub2c8\ub2e4.\n\n\uc120\uc218 \uc815\ubcf4\ub294 \ud53c\ud30c\uc628\ub77c\uc7783\uacfc \ub3d9\uc77c\ud558\ub098 \uac15\ud654 \ud655\ub960\uc740 \uac19\uc9c0 \uc54a\ub2e4\ub294 \uac83\uc744 \uc54c\ub824\ub4dc\ub9bd\ub2c8\ub2e4.\n\n\uc810\ucc28\uc801\uc73c\ub85c \uac15\ud654 \ud655\ub960\uc740 \uad50\uc815\ub420 \uc608\uc815\uc785\ub2c8\ub2e4.\n\n-\uc124\uba85-\n\n\u25cf \uc120\uc218 \uac80\uc0c9 : \uac15\ud654\ub97c \ud558\uace0\uc790 \ud558\ub294 \uc120\uc218\ub97c \uac80\uc0c9\ud558\uace0 \ud574\ub2f9 \uc120\uc218\ub97c \ud130\uce58\ud558\uba74 \uac15\ud654 \ubaa9\ub85d\uc5d0 \uc800\uc7a5\uc774 \ub429\ub2c8\ub2e4.\n\n\u25cf \uc120\uc218\ud329\uac1c\ubd09 : \uc5ec\ub7ec \uc885\ub958\uc758 \uc120\uc218\ud329\uc744 \uac1c\ubd09\ud558\uc5ec \ub79c\ub364\uc73c\ub85c \uc120\uc218\ub97c \uc5bb\uc744 \uc218 \uc788\uc73c\uba70 \uc5bb\uc740 \uc120\uc218\ub294 \uac15\ud654 \ubaa9\ub85d\uc5d0 \uc800\uc7a5\uc774 \ub429\ub2c8\ub2e4.\n\n\u25cf \uc120\uc218 \uad00\ub9ac - \uac15 \ud654 : \uc120\uc218 \uac80\uc0c9 \ub610\ub294 \uc120\uc218\ud329\uac1c\ubd09\uc73c\ub85c \uc5bb\uc740 \uc120\uc218\ub97c \uc774 \uacf3\uc5d0\uc11c \uac15\ud654\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4. \uac15\ud654\uac00 \ub354\uc774\uc0c1 \ud544\uc694\uc5c6\ub294 \uc120\uc218\ub294 \ubcf4\uad00\ud568\uc73c\ub85c \uc774\ub3d9\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4.\n\n\u25cf \uc120\uc218 \uad00\ub9ac - \ud2b8\ub808\uc774\ub4dc : \ubd88\ud544\uc694\ud55c \uc120\uc218\ub97c \ud2b8\ub808\uc774\ub4dc \ubc0f \uc0ad\uc81c \ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4. \ud2b8\ub808\uc774\ub4dc\ub294 \uc2e4\uc81c \ud53c\ud30c \uc628\ub77c\uc7783\uacfc\ub294 \uc870\uae08 \ub2e4\ub974\uac8c \uc801\uc6a9 \ub429\ub2c8\ub2e4. \n\ud2b8\ub808\uc774\ub4dc \uc120\uc218\ub294 2\uba85\ubd80\ud130 10\uba85 \uae4c\uc9c0 \uac00\ub2a5\ud558\uba70 \uc120\uc218\uac00 \ub9ce\uc544\uc9c8 \uc218\ub85d \uc5bb\uc744 \uc218 \uc788\ub294 \ub2a5\ub825\uce58\uc758 \ucd5c\uc18c \ubc94\uc704 \ubc0f \uc81c\uc548 \uc218\uac00 \uc99d\uac00\ud569\ub2c8\ub2e4. \ucd5c\uc18c \ubc94\uc704\uc758 \ucd5c\ub300\uac12\uc740 75\uc785\ub2c8\ub2e4. \n\uc608\uc0c1 \uac15\ud654 \ubc94\uc704\ub294 \uc120\ud0dd\ud55c \uc120\uc218\ub4e4\uc758 \uac15\ud654 \ubc94\uc704 \ub0b4\uc5d0\uc11c \uc774\ub8e8\uc5b4 \uc9c0\uba70 \uc120\ud0dd\ud55c \ube44\uc911\uc774 \ub9ce\uc740 \uac15\ud654 \uc218\uce58\uac00 \uacb0\uacfc\ub85c \ub098\uc62c \ud655\ub960\uc774 \ub192\uc544\uc9d1\ub2c8\ub2e4. (\uc608: +2,+3,+3,+3,+5,+4 \uac15\ud654\ub97c \uc0ac\uc6a9\ud588\uc73c\uba74 \uac00\uc7a5 \ub9ce\uc740 +3\uc774 \ub098\uc62c \ud655\ub960\uc774 \ub192\uc74c)\n\ud2b8\ub808\uc774\ub4dc \uacb0\uacfc\ub294 \ubaa8\ub4e0 \uc2dc\uc98c \ubc0f \uc804\uc124 \uc120\uc218\ub3c4 \ud3ec\ud568\ub41c \uacb0\uacfc\uc785\ub2c8\ub2e4.\n\n\u25cf \uc120\uc218 \uad00\ub9ac - \ub098\ub9cc\uc758 \ud300 : \uac15\ud654\ubaa9\ub85d\uc5d0\uc11c \uc774\ub3d9\uc2dc\ud0a8 \uc120\uc218\uac00 \uc774\uacf3\uc73c\ub85c \uc774\ub3d9 \ub429\ub2c8\ub2e4. \uac04\ub2e8\ud788 \ud300\uc744 \uad6c\uc131\ud574 \ubcfc \uc218 \uc788\uc2b5\ub2c8\ub2e4..\n"

    sput-object v0, Lcom/hong/fo3c/c/k;->f:Ljava/lang/String;

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hong/fo3c/c/k;->g:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/hong/fo3c/c/k;->h:[F

    new-array v0, v3, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [F

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    sput-object v0, Lcom/hong/fo3c/c/k;->i:[[F

    return-void

    :array_0
    .array-data 0x4
        0x56t 0x0t 0x0t 0x0t
        0x4dt 0x0t 0x0t 0x0t
        0x44t 0x0t 0x0t 0x0t
        0x3at 0x0t 0x0t 0x0t
        0x34t 0x0t 0x0t 0x0t
        0x2et 0x0t 0x0t 0x0t
        0x2at 0x0t 0x0t 0x0t
        0x27t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3ft
        0x85t 0xebt 0x51t 0x3ft
        0x8ft 0xc2t 0x35t 0x3ft
        0x9at 0x99t 0x19t 0x3ft
        0x8ft 0xc2t 0xf5t 0x3et
        0xcdt 0xcct 0xcct 0x3et
        0x33t 0x33t 0xb3t 0x3et
        0x71t 0x3dt 0x8at 0x3et
        0xcdt 0xcct 0x4ct 0x3et
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0xadt 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0xcdt 0xcct 0x70t 0x42t
        0x0t 0x0t 0x99t 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0xcdt 0xcct 0xc8t 0x41t
        0x0t 0x0t 0x78t 0x42t
        0x33t 0x33t 0x88t 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x0t 0x0t 0x8ct 0x41t
        0x9at 0x99t 0xbt 0x42t
        0x66t 0x66t 0x4et 0x42t
        0x9at 0x99t 0x69t 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x0t 0x0t 0x30t 0x41t
        0x0t 0x0t 0xb0t 0x41t
        0x0t 0x0t 0x20t 0x42t
        0x0t 0x0t 0x42t 0x42t
        0x0t 0x0t 0x58t 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_7
    .array-data 0x4
        0x33t 0x33t 0x3t 0x41t
        0x9at 0x99t 0x61t 0x41t
        0x9at 0x99t 0xbdt 0x41t
        0x0t 0x0t 0x20t 0x42t
        0x0t 0x0t 0x36t 0x42t
        0x33t 0x33t 0x51t 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_8
    .array-data 0x4
        0x0t 0x0t 0xb0t 0x40t
        0x9at 0x99t 0x31t 0x41t
        0x9at 0x99t 0x9dt 0x41t
        0x0t 0x0t 0xdct 0x41t
        0xcdt 0xcct 0x10t 0x42t
        0x0t 0x0t 0x2et 0x42t
        0x0t 0x0t 0x44t 0x42t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_9
    .array-data 0x4
        0x0t 0x0t 0x80t 0x40t
        0x9at 0x99t 0x1t 0x41t
        0xcdt 0xcct 0x7ct 0x41t
        0x33t 0x33t 0xaft 0x41t
        0xcdt 0xcct 0xd8t 0x41t
        0x0t 0x0t 0x0t 0x42t
        0x0t 0x0t 0x20t 0x42t
        0x0t 0x0t 0x38t 0x42t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_a
    .array-data 0x4
        0x9at 0x99t 0x39t 0x40t
        0x9at 0x99t 0x99t 0x40t
        0x0t 0x0t 0x38t 0x41t
        0x0t 0x0t 0x90t 0x41t
        0x0t 0x0t 0xc8t 0x41t
        0x0t 0x0t 0xf0t 0x41t
        0x0t 0x0t 0x4t 0x42t
        0x0t 0x0t 0x1at 0x42t
        0x0t 0x0t 0x30t 0x42t
    .end array-data
.end method
