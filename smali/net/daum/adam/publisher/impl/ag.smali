.class final enum Lnet/daum/adam/publisher/impl/ag;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnet/daum/adam/publisher/impl/ag;

.field public static final enum b:Lnet/daum/adam/publisher/impl/ag;

.field public static final enum c:Lnet/daum/adam/publisher/impl/ag;

.field private static final synthetic d:[Lnet/daum/adam/publisher/impl/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/daum/adam/publisher/impl/ag;

    const-string v1, "PROCESS_DOWNLOAD_AD_NONE"

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    new-instance v0, Lnet/daum/adam/publisher/impl/ag;

    const-string v1, "PROCESS_DOWNLOAD_AD_BODY"

    invoke-direct {v0, v1, v3}, Lnet/daum/adam/publisher/impl/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ag;->b:Lnet/daum/adam/publisher/impl/ag;

    new-instance v0, Lnet/daum/adam/publisher/impl/ag;

    const-string v1, "PROCESS_DOWNLOAD_AD_FINISH"

    invoke-direct {v0, v1, v4}, Lnet/daum/adam/publisher/impl/ag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/ag;->c:Lnet/daum/adam/publisher/impl/ag;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/daum/adam/publisher/impl/ag;

    sget-object v1, Lnet/daum/adam/publisher/impl/ag;->a:Lnet/daum/adam/publisher/impl/ag;

    aput-object v1, v0, v2

    sget-object v1, Lnet/daum/adam/publisher/impl/ag;->b:Lnet/daum/adam/publisher/impl/ag;

    aput-object v1, v0, v3

    sget-object v1, Lnet/daum/adam/publisher/impl/ag;->c:Lnet/daum/adam/publisher/impl/ag;

    aput-object v1, v0, v4

    sput-object v0, Lnet/daum/adam/publisher/impl/ag;->d:[Lnet/daum/adam/publisher/impl/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/ag;
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/ag;

    return-object v0
.end method

.method public static values()[Lnet/daum/adam/publisher/impl/ag;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/ag;->d:[Lnet/daum/adam/publisher/impl/ag;

    invoke-virtual {v0}, [Lnet/daum/adam/publisher/impl/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/adam/publisher/impl/ag;

    return-object v0
.end method
