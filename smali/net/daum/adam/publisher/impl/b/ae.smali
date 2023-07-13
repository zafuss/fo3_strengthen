.class public final enum Lnet/daum/adam/publisher/impl/b/ae;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnet/daum/adam/publisher/impl/b/ae;

.field public static final enum b:Lnet/daum/adam/publisher/impl/b/ae;

.field public static final enum c:Lnet/daum/adam/publisher/impl/b/ae;

.field public static final enum d:Lnet/daum/adam/publisher/impl/b/ae;

.field public static final enum e:Lnet/daum/adam/publisher/impl/b/ae;

.field private static final synthetic f:[Lnet/daum/adam/publisher/impl/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ae;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/b/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ae;->a:Lnet/daum/adam/publisher/impl/b/ae;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ae;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lnet/daum/adam/publisher/impl/b/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ae;->b:Lnet/daum/adam/publisher/impl/b/ae;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ae;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v4}, Lnet/daum/adam/publisher/impl/b/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ae;->c:Lnet/daum/adam/publisher/impl/b/ae;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ae;

    const-string v1, "RESIZED"

    invoke-direct {v0, v1, v5}, Lnet/daum/adam/publisher/impl/b/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ae;->d:Lnet/daum/adam/publisher/impl/b/ae;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ae;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v6}, Lnet/daum/adam/publisher/impl/b/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ae;->e:Lnet/daum/adam/publisher/impl/b/ae;

    const/4 v0, 0x5

    new-array v0, v0, [Lnet/daum/adam/publisher/impl/b/ae;

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ae;->a:Lnet/daum/adam/publisher/impl/b/ae;

    aput-object v1, v0, v2

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ae;->b:Lnet/daum/adam/publisher/impl/b/ae;

    aput-object v1, v0, v3

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ae;->c:Lnet/daum/adam/publisher/impl/b/ae;

    aput-object v1, v0, v4

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ae;->d:Lnet/daum/adam/publisher/impl/b/ae;

    aput-object v1, v0, v5

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ae;->e:Lnet/daum/adam/publisher/impl/b/ae;

    aput-object v1, v0, v6

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ae;->f:[Lnet/daum/adam/publisher/impl/b/ae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/b/ae;
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/b/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/ae;

    return-object v0
.end method

.method public static values()[Lnet/daum/adam/publisher/impl/b/ae;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->f:[Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {v0}, [Lnet/daum/adam/publisher/impl/b/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/adam/publisher/impl/b/ae;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->b:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/ae;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->d:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/ae;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ae;->c:Lnet/daum/adam/publisher/impl/b/ae;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/ae;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/ae;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
