.class public final enum Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

.field public static final enum NONE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

.field public static final enum ROTATE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

.field public static final enum SLIDE_LEFT_TO_RIGHT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

.field public static final enum SLIDE_RIGHT_TO_LEFT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->NONE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    new-instance v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    const-string v1, "SLIDE_LEFT_TO_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->SLIDE_LEFT_TO_RIGHT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    new-instance v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    const-string v1, "SLIDE_RIGHT_TO_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->SLIDE_RIGHT_TO_LEFT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    new-instance v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    const-string v1, "ROTATE"

    invoke-direct {v0, v1, v5}, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->ROTATE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    sget-object v1, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->NONE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->SLIDE_LEFT_TO_RIGHT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->SLIDE_RIGHT_TO_LEFT:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->ROTATE:Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->ENUM$VALUES:[Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;
    .locals 1

    const-class v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    return-object v0
.end method

.method public static values()[Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;->ENUM$VALUES:[Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/mocoplex/adlib/AdlibAdView$AdlibAnimationType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
