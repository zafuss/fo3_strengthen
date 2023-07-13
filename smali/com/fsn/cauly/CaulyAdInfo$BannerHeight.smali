.class public final enum Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;
.super Ljava/lang/Enum;


# static fields
.field public static final enum Fixed:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

.field public static final enum Proportional:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

.field private static final synthetic a:[Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    const-string v1, "Fixed"

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->Fixed:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    new-instance v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    const-string v1, "Proportional"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->Proportional:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->Fixed:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->Proportional:Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->a:[Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;
    .locals 1

    const-class v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->a:[Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    invoke-virtual {v0}, [Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/CaulyAdInfo$BannerHeight;

    return-object v0
.end method
