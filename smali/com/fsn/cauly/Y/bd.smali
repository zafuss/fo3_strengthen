.class public final enum Lcom/fsn/cauly/Y/bd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/fsn/cauly/Y/bd;

.field public static final enum b:Lcom/fsn/cauly/Y/bd;

.field public static final enum c:Lcom/fsn/cauly/Y/bd;

.field public static final enum d:Lcom/fsn/cauly/Y/bd;

.field public static final enum e:Lcom/fsn/cauly/Y/bd;

.field public static final enum f:Lcom/fsn/cauly/Y/bd;

.field private static final synthetic g:[Lcom/fsn/cauly/Y/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/fsn/cauly/Y/bd;

    const-string v1, "all"

    invoke-direct {v0, v1, v3}, Lcom/fsn/cauly/Y/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bd;->a:Lcom/fsn/cauly/Y/bd;

    new-instance v0, Lcom/fsn/cauly/Y/bd;

    const-string v1, "age10"

    invoke-direct {v0, v1, v4}, Lcom/fsn/cauly/Y/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bd;->b:Lcom/fsn/cauly/Y/bd;

    new-instance v0, Lcom/fsn/cauly/Y/bd;

    const-string v1, "age20"

    invoke-direct {v0, v1, v5}, Lcom/fsn/cauly/Y/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bd;->c:Lcom/fsn/cauly/Y/bd;

    new-instance v0, Lcom/fsn/cauly/Y/bd;

    const-string v1, "age30"

    invoke-direct {v0, v1, v6}, Lcom/fsn/cauly/Y/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bd;->d:Lcom/fsn/cauly/Y/bd;

    new-instance v0, Lcom/fsn/cauly/Y/bd;

    const-string v1, "age40"

    invoke-direct {v0, v1, v7}, Lcom/fsn/cauly/Y/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bd;->e:Lcom/fsn/cauly/Y/bd;

    new-instance v0, Lcom/fsn/cauly/Y/bd;

    const-string v1, "age50"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fsn/cauly/Y/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsn/cauly/Y/bd;->f:Lcom/fsn/cauly/Y/bd;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/fsn/cauly/Y/bd;

    sget-object v1, Lcom/fsn/cauly/Y/bd;->a:Lcom/fsn/cauly/Y/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsn/cauly/Y/bd;->b:Lcom/fsn/cauly/Y/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsn/cauly/Y/bd;->c:Lcom/fsn/cauly/Y/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsn/cauly/Y/bd;->d:Lcom/fsn/cauly/Y/bd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fsn/cauly/Y/bd;->e:Lcom/fsn/cauly/Y/bd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fsn/cauly/Y/bd;->f:Lcom/fsn/cauly/Y/bd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsn/cauly/Y/bd;->g:[Lcom/fsn/cauly/Y/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsn/cauly/Y/bd;
    .locals 1

    const-class v0, Lcom/fsn/cauly/Y/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsn/cauly/Y/bd;

    return-object v0
.end method

.method public static values()[Lcom/fsn/cauly/Y/bd;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/Y/bd;->g:[Lcom/fsn/cauly/Y/bd;

    invoke-virtual {v0}, [Lcom/fsn/cauly/Y/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsn/cauly/Y/bd;

    return-object v0
.end method
