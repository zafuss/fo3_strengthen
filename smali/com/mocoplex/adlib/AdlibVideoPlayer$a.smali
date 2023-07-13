.class public final enum Lcom/mocoplex/adlib/AdlibVideoPlayer$a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/mocoplex/adlib/AdlibVideoPlayer$a;

.field private static final synthetic b:[Lcom/mocoplex/adlib/AdlibVideoPlayer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mocoplex/adlib/AdlibVideoPlayer$a;

    const-string v1, "PLAY_VIDEO"

    invoke-direct {v0, v1}, Lcom/mocoplex/adlib/AdlibVideoPlayer$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mocoplex/adlib/AdlibVideoPlayer$a;->a:Lcom/mocoplex/adlib/AdlibVideoPlayer$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mocoplex/adlib/AdlibVideoPlayer$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/mocoplex/adlib/AdlibVideoPlayer$a;->a:Lcom/mocoplex/adlib/AdlibVideoPlayer$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mocoplex/adlib/AdlibVideoPlayer$a;->b:[Lcom/mocoplex/adlib/AdlibVideoPlayer$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
