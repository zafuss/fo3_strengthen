.class public final enum Lnet/daum/adam/publisher/ab;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnet/daum/adam/publisher/ab;

.field public static final enum b:Lnet/daum/adam/publisher/ab;

.field public static final enum c:Lnet/daum/adam/publisher/ab;

.field private static final synthetic d:[Lnet/daum/adam/publisher/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/daum/adam/publisher/ab;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/ab;->a:Lnet/daum/adam/publisher/ab;

    new-instance v0, Lnet/daum/adam/publisher/ab;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lnet/daum/adam/publisher/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/ab;->b:Lnet/daum/adam/publisher/ab;

    new-instance v0, Lnet/daum/adam/publisher/ab;

    const-string v1, "OPENED"

    invoke-direct {v0, v1, v4}, Lnet/daum/adam/publisher/ab;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/ab;->c:Lnet/daum/adam/publisher/ab;

    const/4 v0, 0x3

    new-array v0, v0, [Lnet/daum/adam/publisher/ab;

    sget-object v1, Lnet/daum/adam/publisher/ab;->a:Lnet/daum/adam/publisher/ab;

    aput-object v1, v0, v2

    sget-object v1, Lnet/daum/adam/publisher/ab;->b:Lnet/daum/adam/publisher/ab;

    aput-object v1, v0, v3

    sget-object v1, Lnet/daum/adam/publisher/ab;->c:Lnet/daum/adam/publisher/ab;

    aput-object v1, v0, v4

    sput-object v0, Lnet/daum/adam/publisher/ab;->d:[Lnet/daum/adam/publisher/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/adam/publisher/ab;
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/ab;

    return-object v0
.end method

.method public static values()[Lnet/daum/adam/publisher/ab;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/ab;->d:[Lnet/daum/adam/publisher/ab;

    invoke-virtual {v0}, [Lnet/daum/adam/publisher/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/adam/publisher/ab;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/ab;->c:Lnet/daum/adam/publisher/ab;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/ab;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
