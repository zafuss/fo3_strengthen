.class public final enum Lcom/fsn/cauly/CaulyAdInfo$Gender;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic a:[Lcom/fsn/cauly/CaulyAdInfo$Gender;

.field public static final enum all:Lcom/fsn/cauly/CaulyAdInfo$Gender;

.field public static final enum female:Lcom/fsn/cauly/CaulyAdInfo$Gender;

.field public static final enum male:Lcom/fsn/cauly/CaulyAdInfo$Gender;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;

    const-string v1, "all"

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/CaulyAdInfo$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;->all:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;

    const-string v1, "male"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/CaulyAdInfo$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;->male:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;

    const-string v1, "female"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/CaulyAdInfo$Gender;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;->female:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fsn/cauly/CaulyAdInfo$Gender;

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Gender;->all:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Gender;->male:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Gender;->female:Lcom/fsn/cauly/CaulyAdInfo$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;->a:[Lcom/fsn/cauly/CaulyAdInfo$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Gender;
    .locals 1

    const-class v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/CaulyAdInfo$Gender;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$Gender;->a:[Lcom/fsn/cauly/CaulyAdInfo$Gender;

    invoke-virtual {v0}, [Lcom/fsn/cauly/CaulyAdInfo$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/CaulyAdInfo$Gender;

    return-object v0
.end method
