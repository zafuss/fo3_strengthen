.class public final enum Lcom/fsn/cauly/Y/be;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/fsn/cauly/Y/be;

.field public static final enum b:Lcom/fsn/cauly/Y/be;

.field private static final synthetic c:[Lcom/fsn/cauly/Y/be;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/fsn/cauly/Y/be;

    const-string v1, "Fixed"

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/Y/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/be;->a:Lcom/fsn/cauly/Y/be;

    new-instance v0, Lcom/fsn/cauly/Y/be;

    const-string v1, "Proportional"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/Y/be;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/be;->b:Lcom/fsn/cauly/Y/be;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fsn/cauly/Y/be;

    sget-object v1, Lcom/fsn/cauly/Y/be;->a:Lcom/fsn/cauly/Y/be;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsn/cauly/Y/be;->b:Lcom/fsn/cauly/Y/be;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fsn/cauly/Y/be;->c:[Lcom/fsn/cauly/Y/be;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/be;
    .locals 1

    const-class v0, Lcom/fsn/cauly/Y/be;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/be;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/Y/be;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/Y/be;->c:[Lcom/fsn/cauly/Y/be;

    invoke-virtual {v0}, [Lcom/fsn/cauly/Y/be;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/Y/be;

    return-object v0
.end method
