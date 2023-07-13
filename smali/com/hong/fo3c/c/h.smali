.class public final enum Lcom/hong/fo3c/c/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/hong/fo3c/c/h;

.field public static final enum b:Lcom/hong/fo3c/c/h;

.field public static final enum c:Lcom/hong/fo3c/c/h;

.field private static final synthetic d:[Lcom/hong/fo3c/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/hong/fo3c/c/h;

    const-string v1, "NO_ASYNC_TASK"

    invoke-direct {v0, v1, v2}, Lcom/hong/fo3c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hong/fo3c/c/h;->a:Lcom/hong/fo3c/c/h;

    new-instance v0, Lcom/hong/fo3c/c/h;

    const-string v1, "NO_DOWNLOADED_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lcom/hong/fo3c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hong/fo3c/c/h;->b:Lcom/hong/fo3c/c/h;

    new-instance v0, Lcom/hong/fo3c/c/h;

    const-string v1, "CORRECT"

    invoke-direct {v0, v1, v4}, Lcom/hong/fo3c/c/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hong/fo3c/c/h;->c:Lcom/hong/fo3c/c/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hong/fo3c/c/h;

    sget-object v1, Lcom/hong/fo3c/c/h;->a:Lcom/hong/fo3c/c/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hong/fo3c/c/h;->b:Lcom/hong/fo3c/c/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hong/fo3c/c/h;->c:Lcom/hong/fo3c/c/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hong/fo3c/c/h;->d:[Lcom/hong/fo3c/c/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hong/fo3c/c/h;
    .locals 1

    const-class v0, Lcom/hong/fo3c/c/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hong/fo3c/c/h;

    return-object v0
.end method

.method public static values()[Lcom/hong/fo3c/c/h;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/hong/fo3c/c/h;->d:[Lcom/hong/fo3c/c/h;

    array-length v1, v0

    new-array v2, v1, [Lcom/hong/fo3c/c/h;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
