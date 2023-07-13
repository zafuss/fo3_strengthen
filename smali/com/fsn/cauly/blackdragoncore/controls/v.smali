.class public final enum Lcom/fsn/cauly/blackdragoncore/controls/v;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/fsn/cauly/blackdragoncore/controls/v;

.field public static final enum b:Lcom/fsn/cauly/blackdragoncore/controls/v;

.field public static final enum c:Lcom/fsn/cauly/blackdragoncore/controls/v;

.field private static final synthetic d:[Lcom/fsn/cauly/blackdragoncore/controls/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/v;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/controls/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/v;->a:Lcom/fsn/cauly/blackdragoncore/controls/v;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/v;

    const-string v1, "ORMMA"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/blackdragoncore/controls/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/controls/v;

    const-string v1, "MRAID"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/blackdragoncore/controls/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fsn/cauly/blackdragoncore/controls/v;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->a:Lcom/fsn/cauly/blackdragoncore/controls/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->b:Lcom/fsn/cauly/blackdragoncore/controls/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/controls/v;->c:Lcom/fsn/cauly/blackdragoncore/controls/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/controls/v;->d:[Lcom/fsn/cauly/blackdragoncore/controls/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/blackdragoncore/controls/v;
    .locals 1

    const-class v0, Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/controls/v;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/blackdragoncore/controls/v;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/controls/v;->d:[Lcom/fsn/cauly/blackdragoncore/controls/v;

    invoke-virtual {v0}, [Lcom/fsn/cauly/blackdragoncore/controls/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/blackdragoncore/controls/v;

    return-object v0
.end method
