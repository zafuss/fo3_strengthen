.class public final enum Lnet/daum/adam/publisher/impl/b/ad;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnet/daum/adam/publisher/impl/b/ad;

.field public static final enum b:Lnet/daum/adam/publisher/impl/b/ad;

.field private static final synthetic c:[Lnet/daum/adam/publisher/impl/b/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ad;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lnet/daum/adam/publisher/impl/b/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ad;->a:Lnet/daum/adam/publisher/impl/b/ad;

    new-instance v0, Lnet/daum/adam/publisher/impl/b/ad;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v3}, Lnet/daum/adam/publisher/impl/b/ad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ad;->b:Lnet/daum/adam/publisher/impl/b/ad;

    const/4 v0, 0x2

    new-array v0, v0, [Lnet/daum/adam/publisher/impl/b/ad;

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ad;->a:Lnet/daum/adam/publisher/impl/b/ad;

    aput-object v1, v0, v2

    sget-object v1, Lnet/daum/adam/publisher/impl/b/ad;->b:Lnet/daum/adam/publisher/impl/b/ad;

    aput-object v1, v0, v3

    sput-object v0, Lnet/daum/adam/publisher/impl/b/ad;->c:[Lnet/daum/adam/publisher/impl/b/ad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/b/ad;
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/b/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/b/ad;

    return-object v0
.end method

.method public static values()[Lnet/daum/adam/publisher/impl/b/ad;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ad;->c:[Lnet/daum/adam/publisher/impl/b/ad;

    invoke-virtual {v0}, [Lnet/daum/adam/publisher/impl/b/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/adam/publisher/impl/b/ad;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/b/ad;->b:Lnet/daum/adam/publisher/impl/b/ad;

    invoke-virtual {p0, v0}, Lnet/daum/adam/publisher/impl/b/ad;->compareTo(Ljava/lang/Enum;)I

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

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/b/ad;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
