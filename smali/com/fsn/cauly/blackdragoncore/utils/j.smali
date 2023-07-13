.class public final enum Lcom/fsn/cauly/blackdragoncore/utils/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/fsn/cauly/blackdragoncore/utils/j;

.field public static final enum b:Lcom/fsn/cauly/blackdragoncore/utils/j;

.field public static final enum c:Lcom/fsn/cauly/blackdragoncore/utils/j;

.field public static final enum d:Lcom/fsn/cauly/blackdragoncore/utils/j;

.field public static final enum e:Lcom/fsn/cauly/blackdragoncore/utils/j;

.field public static final enum f:Lcom/fsn/cauly/blackdragoncore/utils/j;

.field private static final synthetic g:[Lcom/fsn/cauly/blackdragoncore/utils/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/blackdragoncore/utils/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->a:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Error"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/blackdragoncore/utils/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->b:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Warn"

    invoke-direct {v0, v1, v5}, Lcom/fsn/cauly/blackdragoncore/utils/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->c:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Info"

    invoke-direct {v0, v1, v6}, Lcom/fsn/cauly/blackdragoncore/utils/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->d:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Debug"

    invoke-direct {v0, v1, v7}, Lcom/fsn/cauly/blackdragoncore/utils/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    new-instance v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    const-string v1, "Verbose"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/blackdragoncore/utils/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fsn/cauly/blackdragoncore/utils/j;

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->a:Lcom/fsn/cauly/blackdragoncore/utils/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->b:Lcom/fsn/cauly/blackdragoncore/utils/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->c:Lcom/fsn/cauly/blackdragoncore/utils/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->d:Lcom/fsn/cauly/blackdragoncore/utils/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fsn/cauly/blackdragoncore/utils/j;->e:Lcom/fsn/cauly/blackdragoncore/utils/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fsn/cauly/blackdragoncore/utils/j;->f:Lcom/fsn/cauly/blackdragoncore/utils/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->g:[Lcom/fsn/cauly/blackdragoncore/utils/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/blackdragoncore/utils/j;
    .locals 1

    const-class v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/blackdragoncore/utils/j;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/blackdragoncore/utils/j;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/blackdragoncore/utils/j;->g:[Lcom/fsn/cauly/blackdragoncore/utils/j;

    invoke-virtual {v0}, [Lcom/fsn/cauly/blackdragoncore/utils/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/blackdragoncore/utils/j;

    return-object v0
.end method
