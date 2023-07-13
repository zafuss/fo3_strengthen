.class public final enum Lcom/fsn/cauly/CaulyAdInfo$Age;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic a:[Lcom/fsn/cauly/CaulyAdInfo$Age;

.field public static final enum age10:Lcom/fsn/cauly/CaulyAdInfo$Age;

.field public static final enum age20:Lcom/fsn/cauly/CaulyAdInfo$Age;

.field public static final enum age30:Lcom/fsn/cauly/CaulyAdInfo$Age;

.field public static final enum age40:Lcom/fsn/cauly/CaulyAdInfo$Age;

.field public static final enum age50:Lcom/fsn/cauly/CaulyAdInfo$Age;

.field public static final enum all:Lcom/fsn/cauly/CaulyAdInfo$Age;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    const-string v1, "all"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/CaulyAdInfo$Age;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->all:Lcom/fsn/cauly/CaulyAdInfo$Age;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    const-string v1, "age10"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/CaulyAdInfo$Age;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->age10:Lcom/fsn/cauly/CaulyAdInfo$Age;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    const-string v1, "age20"

    invoke-direct {v0, v1, v5}, Lcom/fsn/cauly/CaulyAdInfo$Age;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->age20:Lcom/fsn/cauly/CaulyAdInfo$Age;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    const-string v1, "age30"

    invoke-direct {v0, v1, v6}, Lcom/fsn/cauly/CaulyAdInfo$Age;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->age30:Lcom/fsn/cauly/CaulyAdInfo$Age;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    const-string v1, "age40"

    invoke-direct {v0, v1, v7}, Lcom/fsn/cauly/CaulyAdInfo$Age;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->age40:Lcom/fsn/cauly/CaulyAdInfo$Age;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    const-string v1, "age50"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/CaulyAdInfo$Age;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->age50:Lcom/fsn/cauly/CaulyAdInfo$Age;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fsn/cauly/CaulyAdInfo$Age;

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Age;->all:Lcom/fsn/cauly/CaulyAdInfo$Age;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Age;->age10:Lcom/fsn/cauly/CaulyAdInfo$Age;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Age;->age20:Lcom/fsn/cauly/CaulyAdInfo$Age;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Age;->age30:Lcom/fsn/cauly/CaulyAdInfo$Age;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Age;->age40:Lcom/fsn/cauly/CaulyAdInfo$Age;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fsn/cauly/CaulyAdInfo$Age;->age50:Lcom/fsn/cauly/CaulyAdInfo$Age;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->a:[Lcom/fsn/cauly/CaulyAdInfo$Age;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Age;
    .locals 1

    const-class v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdInfo$Age;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/CaulyAdInfo$Age;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$Age;->a:[Lcom/fsn/cauly/CaulyAdInfo$Age;

    invoke-virtual {v0}, [Lcom/fsn/cauly/CaulyAdInfo$Age;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/CaulyAdInfo$Age;

    return-object v0
.end method
