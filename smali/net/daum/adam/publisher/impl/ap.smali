.class final enum Lnet/daum/adam/publisher/impl/ap;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnet/daum/adam/publisher/impl/ap;

.field public static final enum b:Lnet/daum/adam/publisher/impl/ap;

.field public static final enum c:Lnet/daum/adam/publisher/impl/ap;

.field public static final enum d:Lnet/daum/adam/publisher/impl/ap;

.field private static final synthetic e:[Lnet/daum/adam/publisher/impl/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/daum/adam/publisher/impl/ap;

    const-string v1, "READY"

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ap;->a:Lnet/daum/adam/publisher/impl/ap;

    new-instance v0, Lnet/daum/adam/publisher/impl/ap;

    const-string v1, "LIVE"

    invoke-direct {v0, v1, v3}, Lnet/daum/adam/publisher/impl/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ap;->b:Lnet/daum/adam/publisher/impl/ap;

    new-instance v0, Lnet/daum/adam/publisher/impl/ap;

    const-string v1, "PAUSE"

    invoke-direct {v0, v1, v4}, Lnet/daum/adam/publisher/impl/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ap;->c:Lnet/daum/adam/publisher/impl/ap;

    new-instance v0, Lnet/daum/adam/publisher/impl/ap;

    const-string v1, "DEAD"

    invoke-direct {v0, v1, v5}, Lnet/daum/adam/publisher/impl/ap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ap;->d:Lnet/daum/adam/publisher/impl/ap;

    const/4 v0, 0x4

    new-array v0, v0, [Lnet/daum/adam/publisher/impl/ap;

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->a:Lnet/daum/adam/publisher/impl/ap;

    aput-object v1, v0, v2

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->b:Lnet/daum/adam/publisher/impl/ap;

    aput-object v1, v0, v3

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->c:Lnet/daum/adam/publisher/impl/ap;

    aput-object v1, v0, v4

    sget-object v1, Lnet/daum/adam/publisher/impl/ap;->d:Lnet/daum/adam/publisher/impl/ap;

    aput-object v1, v0, v5

    sput-object v0, Lnet/daum/adam/publisher/impl/ap;->e:[Lnet/daum/adam/publisher/impl/ap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/ap;
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/ap;

    return-object v0
.end method

.method public static values()[Lnet/daum/adam/publisher/impl/ap;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/ap;->e:[Lnet/daum/adam/publisher/impl/ap;

    invoke-virtual {v0}, [Lnet/daum/adam/publisher/impl/ap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/adam/publisher/impl/ap;

    return-object v0
.end method
