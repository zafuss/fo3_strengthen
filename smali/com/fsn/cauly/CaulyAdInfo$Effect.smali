.class public final enum Lcom/fsn/cauly/CaulyAdInfo$Effect;
.super Ljava/lang/Enum;


# static fields
.field public static final enum BottomSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field public static final enum Circle:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field public static final enum FadeIn:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field public static final enum LeftSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field public static final enum None:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field public static final enum RightSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field public static final enum TopSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

.field private static final synthetic a:[Lcom/fsn/cauly/CaulyAdInfo$Effect;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/CaulyAdInfo$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->None:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const-string v1, "LeftSlide"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/CaulyAdInfo$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->LeftSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const-string v1, "RightSlide"

    invoke-direct {v0, v1, v5}, Lcom/fsn/cauly/CaulyAdInfo$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->RightSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const-string v1, "TopSlide"

    invoke-direct {v0, v1, v6}, Lcom/fsn/cauly/CaulyAdInfo$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->TopSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const-string v1, "BottomSlide"

    invoke-direct {v0, v1, v7}, Lcom/fsn/cauly/CaulyAdInfo$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->BottomSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const-string v1, "FadeIn"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/CaulyAdInfo$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->FadeIn:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const-string v1, "Circle"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/CaulyAdInfo$Effect;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->Circle:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fsn/cauly/CaulyAdInfo$Effect;

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Effect;->None:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Effect;->LeftSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Effect;->RightSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Effect;->TopSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$Effect;->BottomSlide:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fsn/cauly/CaulyAdInfo$Effect;->FadeIn:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fsn/cauly/CaulyAdInfo$Effect;->Circle:Lcom/fsn/cauly/CaulyAdInfo$Effect;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->a:[Lcom/fsn/cauly/CaulyAdInfo$Effect;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$Effect;
    .locals 1

    const-class v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/CaulyAdInfo$Effect;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$Effect;->a:[Lcom/fsn/cauly/CaulyAdInfo$Effect;

    invoke-virtual {v0}, [Lcom/fsn/cauly/CaulyAdInfo$Effect;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/CaulyAdInfo$Effect;

    return-object v0
.end method
