.class public final enum Lnet/daum/adam/publisher/v;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnet/daum/adam/publisher/v;

.field public static final enum b:Lnet/daum/adam/publisher/v;

.field public static final enum c:Lnet/daum/adam/publisher/v;

.field public static final enum d:Lnet/daum/adam/publisher/v;

.field public static final enum e:Lnet/daum/adam/publisher/v;

.field private static final synthetic f:[Lnet/daum/adam/publisher/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/daum/adam/publisher/v;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/v;->a:Lnet/daum/adam/publisher/v;

    new-instance v0, Lnet/daum/adam/publisher/v;

    const-string v1, "FLIP_HORIZONTAL"

    invoke-direct {v0, v1, v3}, Lnet/daum/adam/publisher/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/v;->b:Lnet/daum/adam/publisher/v;

    new-instance v0, Lnet/daum/adam/publisher/v;

    const-string v1, "FLIP_VERTICAL"

    invoke-direct {v0, v1, v4}, Lnet/daum/adam/publisher/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/v;->c:Lnet/daum/adam/publisher/v;

    new-instance v0, Lnet/daum/adam/publisher/v;

    const-string v1, "SLIDE"

    invoke-direct {v0, v1, v5}, Lnet/daum/adam/publisher/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/v;->d:Lnet/daum/adam/publisher/v;

    new-instance v0, Lnet/daum/adam/publisher/v;

    const-string v1, "FADE"

    invoke-direct {v0, v1, v6}, Lnet/daum/adam/publisher/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/v;->e:Lnet/daum/adam/publisher/v;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/daum/adam/publisher/v;

    sget-object v1, Lnet/daum/adam/publisher/v;->a:Lnet/daum/adam/publisher/v;

    aput-object v1, v0, v2

    sget-object v1, Lnet/daum/adam/publisher/v;->b:Lnet/daum/adam/publisher/v;

    aput-object v1, v0, v3

    sget-object v1, Lnet/daum/adam/publisher/v;->c:Lnet/daum/adam/publisher/v;

    aput-object v1, v0, v4

    sget-object v1, Lnet/daum/adam/publisher/v;->d:Lnet/daum/adam/publisher/v;

    aput-object v1, v0, v5

    sget-object v1, Lnet/daum/adam/publisher/v;->e:Lnet/daum/adam/publisher/v;

    aput-object v1, v0, v6

    sput-object v0, Lnet/daum/adam/publisher/v;->f:[Lnet/daum/adam/publisher/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/adam/publisher/v;
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/v;

    return-object v0
.end method

.method public static values()[Lnet/daum/adam/publisher/v;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/v;->f:[Lnet/daum/adam/publisher/v;

    invoke-virtual {v0}, [Lnet/daum/adam/publisher/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/adam/publisher/v;

    return-object v0
.end method
