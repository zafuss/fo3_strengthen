.class public final enum Lnet/daum/adam/publisher/impl/x;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnet/daum/adam/publisher/impl/x;

.field public static final enum b:Lnet/daum/adam/publisher/impl/x;

.field public static final enum c:Lnet/daum/adam/publisher/impl/x;

.field public static final enum d:Lnet/daum/adam/publisher/impl/x;

.field public static final enum e:Lnet/daum/adam/publisher/impl/x;

.field public static final enum f:Lnet/daum/adam/publisher/impl/x;

.field public static final enum g:Lnet/daum/adam/publisher/impl/x;

.field public static final enum h:Lnet/daum/adam/publisher/impl/x;

.field public static final enum i:Lnet/daum/adam/publisher/impl/x;

.field private static final synthetic k:[Lnet/daum/adam/publisher/impl/x;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_NOAD"

    const-string v2, "no received ad"

    invoke-direct {v0, v1, v4, v2}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_NONE"

    const-string v2, "no error"

    invoke-direct {v0, v1, v5, v2}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->b:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_PERMISSION_DENIED"

    const-string v2, "Please check these permissions. android.permission.INTERNET, android.permission.ACCESS_NETWORK_STATE."

    invoke-direct {v0, v1, v6, v2}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->c:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_HTTPFAILED"

    const-string v2, "Http failed"

    invoke-direct {v0, v1, v7, v2}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->d:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_UNKNOWN_CLIENTID"

    const-string v2, "There\'s no client id in your app. Please provide a valid \'clientId\' attribute in the \'net.daum.adam.publisher.AdView\' tag of layout XML. For example, clientId=\"yourClientId\". Or you can use setClientId() method."

    invoke-direct {v0, v1, v8, v2}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->e:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_INVALID_DEVICE"

    const/4 v2, 0x5

    const-string v3, "invalid device"

    invoke-direct {v0, v1, v2, v3}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->f:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_INVALIDAD"

    const/4 v2, 0x6

    const-string v3, "invalid ad"

    invoke-direct {v0, v1, v2, v3}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->g:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_SDKEXCEPTION"

    const/4 v2, 0x7

    const-string v3, "SDK exception"

    invoke-direct {v0, v1, v2, v3}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    new-instance v0, Lnet/daum/adam/publisher/impl/x;

    const-string v1, "AD_DOWNLOAD_ERROR_FAILTODRAW"

    const/16 v2, 0x8

    const-string v3, "fail to draw ad"

    invoke-direct {v0, v1, v2, v3}, Lnet/daum/adam/publisher/impl/x;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    const/16 v0, 0x9

    new-array v0, v0, [Lnet/daum/adam/publisher/impl/x;

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->a:Lnet/daum/adam/publisher/impl/x;

    aput-object v1, v0, v4

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->b:Lnet/daum/adam/publisher/impl/x;

    aput-object v1, v0, v5

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->c:Lnet/daum/adam/publisher/impl/x;

    aput-object v1, v0, v6

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->d:Lnet/daum/adam/publisher/impl/x;

    aput-object v1, v0, v7

    sget-object v1, Lnet/daum/adam/publisher/impl/x;->e:Lnet/daum/adam/publisher/impl/x;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->f:Lnet/daum/adam/publisher/impl/x;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->g:Lnet/daum/adam/publisher/impl/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->h:Lnet/daum/adam/publisher/impl/x;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnet/daum/adam/publisher/impl/x;->i:Lnet/daum/adam/publisher/impl/x;

    aput-object v2, v0, v1

    sput-object v0, Lnet/daum/adam/publisher/impl/x;->k:[Lnet/daum/adam/publisher/impl/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/daum/adam/publisher/impl/x;->j:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/daum/adam/publisher/impl/x;
    .locals 1

    const-class v0, Lnet/daum/adam/publisher/impl/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/daum/adam/publisher/impl/x;

    return-object v0
.end method

.method public static values()[Lnet/daum/adam/publisher/impl/x;
    .locals 1

    sget-object v0, Lnet/daum/adam/publisher/impl/x;->k:[Lnet/daum/adam/publisher/impl/x;

    invoke-virtual {v0}, [Lnet/daum/adam/publisher/impl/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/adam/publisher/impl/x;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnet/daum/adam/publisher/impl/x;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnet/daum/adam/publisher/impl/x;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
