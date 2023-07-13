.class public final enum Lcom/fsn/cauly/Y/ag;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/fsn/cauly/Y/ag;

.field public static final enum b:Lcom/fsn/cauly/Y/ag;

.field public static final enum c:Lcom/fsn/cauly/Y/ag;

.field public static final enum d:Lcom/fsn/cauly/Y/ag;

.field public static final enum e:Lcom/fsn/cauly/Y/ag;

.field private static final synthetic f:[Lcom/fsn/cauly/Y/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fsn/cauly/Y/ag;

    const-string v1, "Banner"

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/Y/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    new-instance v0, Lcom/fsn/cauly/Y/ag;

    const-string v1, "Interstitial"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/Y/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/ag;->b:Lcom/fsn/cauly/Y/ag;

    new-instance v0, Lcom/fsn/cauly/Y/ag;

    const-string v1, "Landing"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/Y/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/ag;->c:Lcom/fsn/cauly/Y/ag;

    new-instance v0, Lcom/fsn/cauly/Y/ag;

    const-string v1, "Custom"

    invoke-direct {v0, v1, v5}, Lcom/fsn/cauly/Y/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/ag;->d:Lcom/fsn/cauly/Y/ag;

    new-instance v0, Lcom/fsn/cauly/Y/ag;

    const-string v1, "Native"

    invoke-direct {v0, v1, v6}, Lcom/fsn/cauly/Y/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fsn/cauly/Y/ag;

    sget-object v1, Lcom/fsn/cauly/Y/ag;->a:Lcom/fsn/cauly/Y/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsn/cauly/Y/ag;->b:Lcom/fsn/cauly/Y/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/Y/ag;->c:Lcom/fsn/cauly/Y/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsn/cauly/Y/ag;->d:Lcom/fsn/cauly/Y/ag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsn/cauly/Y/ag;->e:Lcom/fsn/cauly/Y/ag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fsn/cauly/Y/ag;->f:[Lcom/fsn/cauly/Y/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/ag;
    .locals 1

    const-class v0, Lcom/fsn/cauly/Y/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/ag;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/Y/ag;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/Y/ag;->f:[Lcom/fsn/cauly/Y/ag;

    invoke-virtual {v0}, [Lcom/fsn/cauly/Y/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/Y/ag;

    return-object v0
.end method
