.class final enum Lcom/fsn/cauly/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/fsn/cauly/b;

.field public static final enum b:Lcom/fsn/cauly/b;

.field public static final enum c:Lcom/fsn/cauly/b;

.field public static final enum d:Lcom/fsn/cauly/b;

.field private static final synthetic e:[Lcom/fsn/cauly/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fsn/cauly/b;

    const-string v1, "Banner"

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/b;->a:Lcom/fsn/cauly/b;

    new-instance v0, Lcom/fsn/cauly/b;

    const-string v1, "Interstitial"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/b;->b:Lcom/fsn/cauly/b;

    new-instance v0, Lcom/fsn/cauly/b;

    const-string v1, "Native"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/b;->c:Lcom/fsn/cauly/b;

    new-instance v0, Lcom/fsn/cauly/b;

    const-string v1, "Close"

    invoke-direct {v0, v1, v5}, Lcom/fsn/cauly/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/b;->d:Lcom/fsn/cauly/b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fsn/cauly/b;

    sget-object v1, Lcom/fsn/cauly/b;->a:Lcom/fsn/cauly/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsn/cauly/b;->b:Lcom/fsn/cauly/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/b;->c:Lcom/fsn/cauly/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsn/cauly/b;->d:Lcom/fsn/cauly/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fsn/cauly/b;->e:[Lcom/fsn/cauly/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/b;
    .locals 1

    const-class v0, Lcom/fsn/cauly/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/b;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/b;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/b;->e:[Lcom/fsn/cauly/b;

    invoke-virtual {v0}, [Lcom/fsn/cauly/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/b;

    return-object v0
.end method
