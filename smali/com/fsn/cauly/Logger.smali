.class public Lcom/fsn/cauly/Logger;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/fsn/cauly/Logger$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Warn:Lcom/fsn/cauly/Logger$LogLevel;

    sput-object v0, Lcom/fsn/cauly/Logger;->a:Lcom/fsn/cauly/Logger$LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogLevel()Lcom/fsn/cauly/Logger$LogLevel;
    .locals 1

    sget-object v0, Lcom/fsn/cauly/Logger;->a:Lcom/fsn/cauly/Logger$LogLevel;

    return-object v0
.end method

.method public static setLogLevel(Lcom/fsn/cauly/Logger$LogLevel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fsn/cauly/Logger$LogLevel;->ordinal()I

    move-result v0

    sget-object v1, Lcom/fsn/cauly/Logger$LogLevel;->Debug:Lcom/fsn/cauly/Logger$LogLevel;

    invoke-virtual {v1}, Lcom/fsn/cauly/Logger$LogLevel;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/fsn/cauly/Logger$LogLevel;->Info:Lcom/fsn/cauly/Logger$LogLevel;

    sput-object v0, Lcom/fsn/cauly/Logger;->a:Lcom/fsn/cauly/Logger$LogLevel;

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/fsn/cauly/Logger;->a:Lcom/fsn/cauly/Logger$LogLevel;

    goto :goto_0
.end method

.method public static writeLog(Lcom/fsn/cauly/Logger$LogLevel;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/fsn/cauly/Logger;->a:Lcom/fsn/cauly/Logger$LogLevel;

    invoke-virtual {v0}, Lcom/fsn/cauly/Logger$LogLevel;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lcom/fsn/cauly/Logger$LogLevel;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/fsn/cauly/k;->a:[I

    invoke-virtual {p0}, Lcom/fsn/cauly/Logger$LogLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_4
    const-string v0, "Cauly"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
