.class public final enum Lcom/fsn/cauly/Y/bc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/fsn/cauly/Y/bc;

.field public static final enum b:Lcom/fsn/cauly/Y/bc;

.field public static final enum c:Lcom/fsn/cauly/Y/bc;

.field public static final enum d:Lcom/fsn/cauly/Y/bc;

.field private static final synthetic e:[Lcom/fsn/cauly/Y/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fsn/cauly/Y/bc;

    const-string v1, "Banner"

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/Y/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    new-instance v0, Lcom/fsn/cauly/Y/bc;

    const-string v1, "Interstitial"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/Y/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    new-instance v0, Lcom/fsn/cauly/Y/bc;

    const-string v1, "Native"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/Y/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bc;->c:Lcom/fsn/cauly/Y/bc;

    new-instance v0, Lcom/fsn/cauly/Y/bc;

    const-string v1, "Close"

    invoke-direct {v0, v1, v5}, Lcom/fsn/cauly/Y/bc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fsn/cauly/Y/bc;

    sget-object v1, Lcom/fsn/cauly/Y/bc;->a:Lcom/fsn/cauly/Y/bc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsn/cauly/Y/bc;->b:Lcom/fsn/cauly/Y/bc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/Y/bc;->c:Lcom/fsn/cauly/Y/bc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsn/cauly/Y/bc;->d:Lcom/fsn/cauly/Y/bc;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fsn/cauly/Y/bc;->e:[Lcom/fsn/cauly/Y/bc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/bc;
    .locals 1

    const-class v0, Lcom/fsn/cauly/Y/bc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bc;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/Y/bc;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/Y/bc;->e:[Lcom/fsn/cauly/Y/bc;

    invoke-virtual {v0}, [Lcom/fsn/cauly/Y/bc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/Y/bc;

    return-object v0
.end method
